# ピラミッド図 生成プロンプト（§I-1 用）

## 目的
マルクス・エンゲルス『共産党宣言』I章第3〜5段で示される論理
「**多層的階級社会（古代〜中世）→ 2層に単純化された階級社会（近代ブルジョア社会）**」
を視覚化する2枚組の図。

## 共通方針
- **レイアウトはパターンB（縦2連）**：BEFORE（多層）→ 矢印 → AFTER（二層）
- **AFTER の図の特徴**：頂点（ブルジョア）は小さく、底辺（プロレタリアート）は圧倒的に広い。2層の間には明確な分断線
- **BEFORE の図の特徴**：5〜6段の層で上から下へ。古代ローマ・中世の階層を示す
- **ラベルは日本語**（画像生成が日本語文字を苦手とする場合は、英語で生成後に後処理で日本語化する前提）

---

## 採用プロンプト（案C：皮肉の効いたスタイル）

※詳細調整はステージ②（ラノベ化工程）で行う。以下は現時点の草案。

> A darkly satirical two-panel illustration contrasting two forms of class society.
>
> **Top panel** shows an ornate multi-layered pyramid, each layer populated by small silhouetted figures in period dress — king, knight, priest, merchant, craftsman, peasant, slave. The pyramid is decorative and almost quaint, like a medieval tapestry. Warm colors, stylized. Label: "昔：ややこしい階級ピラミッド".
>
> **An unsettling arrow between panels**, with the caption "歴史は単純化した。ただし、平等化はしなかった".
>
> **Bottom panel** shows a grotesquely asymmetric pyramid. At the very top, a single tiny figure in a top hat and suit, sitting on a throne the size of the capstone. Below, separated by a thick iron bar, a massive compressed mass of identical worker silhouettes, crammed together, some holding wrenches and hammers. The base extends far beyond the pyramid's implied boundary. Label: "今：ブルジョア vs プロレタリアート".
>
> Style: semi-realistic, slightly grim, muted color palette with one accent color (red for the iron bar). Evokes the tone of political cartoons by George Grosz or Honoré Daumier, but with a modern graphic-novel clarity.

---

## 不採用案（概要メモのみ）

- **案A：フラットなインフォグラフィック風**（教科書クリーン、sepia/muted）— 現代インテリ版向けだったが不採用。論点が皮肉寄りなので案Cのほうがコンセプトに合う
- **案B：19世紀木版画風**（political pamphlet、crosshatching, sepia）— 古風すぎて現代読者に刺さりにくい

---

## ラベル一覧（画像後処理用）

### BEFORE（多層）
- 英：Lord / Vassal / Guild-master / Journeyman / Serf / Slave
- 日：領主／家臣／親方／職人／農奴／奴隷

### AFTER（二層）
- 英：Bourgeoisie / Proletariat
- 日：ブルジョアジー／プロレタリアート

### キャプション
- BEFORE panel: 「昔：ややこしい階級ピラミッド」
- AFTER panel: 「今：ブルジョア vs プロレタリアート」
- Between panels: 「歴史は単純化した。ただし、平等化はしなかった」
