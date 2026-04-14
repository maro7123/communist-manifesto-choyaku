.PHONY: html deploy preview status public private

# 正本: gendai_yaku/choyaku.md
# md → html 変換（pandoc）→ index.html にコピー
html:
	pandoc gendai_yaku/choyaku.md \
		-o gendai_yaku/choyaku.html \
		--standalone \
		--css=style.css \
		--metadata title="共産党宣言 現代語超訳（ステージ①ドラフト）" \
		--metadata lang=ja
	\cp gendai_yaku/choyaku.html index.html
	@echo "✓ md → html 変換完了"

# GitHub Pages にデプロイ（master → gh-pages マージ → push）
deploy:
	git checkout gh-pages
	git merge master
	git push
	git checkout master
	@echo "✓ deployed to https://maro7123.github.io/communist-manifesto-choyaku/"

# md から html 生成してコミット
update-html: html
	git add gendai_yaku/choyaku.html index.html
	git commit -m "update html from choyaku.md"

# ローカルでブラウザプレビュー
preview:
	xdg-open index.html 2>/dev/null || open index.html 2>/dev/null || echo "open index.html in your browser"

# リポジトリを public にして Pages 公開
public:
	gh repo edit maro7123/communist-manifesto-choyaku --visibility public
	@echo "✓ public に切り替え。Pages が有効なら https://maro7123.github.io/communist-manifesto-choyaku/ で公開"

# リポジトリを private にして非公開
private:
	gh repo edit maro7123/communist-manifesto-choyaku --visibility private
	@echo "✓ private に切り替え。Pages は停止"

# Pages のデプロイ状態を確認
status:
	@gh api repos/maro7123/communist-manifesto-choyaku/pages 2>/dev/null \
		| python3 -c "import sys,json; d=json.load(sys.stdin); print(f'URL: {d[\"html_url\"]}\nStatus: {d.get(\"status\",\"built\")}\nBranch: {d[\"source\"][\"branch\"]}')" \
		|| echo "gh auth login が必要かも"
