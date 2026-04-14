.PHONY: deploy preview status

# GitHub Pages にデプロイ（master → gh-pages マージ → push）
deploy:
	git checkout gh-pages
	git merge master
	git push
	git checkout master
	@echo "✓ deployed to https://maro7123.github.io/communist-manifesto-choyaku/"

# index.html を choyaku.html から再生成してコミット
update-html:
	cp gendai_yaku/choyaku.html index.html
	git add index.html
	git commit -m "update index.html from choyaku.html"

# ローカルでブラウザプレビュー
preview:
	xdg-open index.html 2>/dev/null || open index.html 2>/dev/null || echo "open index.html in your browser"

# Pages のデプロイ状態を確認
status:
	@gh api repos/maro7123/communist-manifesto-choyaku/pages 2>/dev/null \
		| python3 -c "import sys,json; d=json.load(sys.stdin); print(f'URL: {d[\"html_url\"]}\nStatus: {d.get(\"status\",\"built\")}\nBranch: {d[\"source\"][\"branch\"]}')" \
		|| echo "gh auth login が必要かも"
