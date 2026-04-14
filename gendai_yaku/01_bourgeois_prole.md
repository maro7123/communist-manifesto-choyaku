# §I 「ブルジョアとプロレタリア」輪読会ログ

## チャンク §I-1：冒頭 第1〜5段（階級闘争の歴史）

### 原典並列

#### 独語原典（1848）
> Die Geschichte aller bisherigen Gesellschaft ist die Geschichte von Klassenkämpfen.
>
> Freier und Sklave, Patrizier und Plebejer, Baron und Leibeigener, Zunftbürger und Gesell, kurz, Unterdrücker und Unterdrückte standen in stetem Gegensatz zueinander, führten einen ununterbrochenen, bald versteckten, bald offenen Kampf, einen Kampf, der jedesmal mit einer revolutionären Umgestaltung der ganzen Gesellschaft endete oder mit dem gemeinsamen Untergang der kämpfenden Klassen.
>
> In den früheren Epochen der Geschichte finden wir fast überall eine vollständige Gliederung der Gesellschaft in verschiedene Stände, eine mannigfaltige Abstufung der gesellschaftlichen Stellungen. Im alten Rom haben wir Patrizier, Ritter, Plebejer, Sklaven; im Mittelalter Feudalherren, Vasallen, Zunftbürger, Gesellen, Leibeigene, und noch dazu in fast jeder dieser Klassen besondere Abstufungen.
>
> Die aus dem Untergang der feudalen Gesellschaft hervorgegangene moderne bürgerliche Gesellschaft hat die Klassengegensätze nicht aufgehoben. Sie hat nur neue Klassen, neue Bedingungen der Unterdrückung, neue Gestaltungen des Kampfes an die Stelle der alten gesetzt.
>
> Unsere Epoche, die Epoche der Bourgeoisie, zeichnet sich jedoch dadurch aus, daß sie die Klassengegensätze vereinfacht hat. Die ganze Gesellschaft spaltet sich mehr und mehr in zwei große feindliche Lager, in zwei große, einander direkt gegenüberstehende Klassen: Bourgeoisie und Proletariat.

#### Moore英訳（1888）
> The history of all hitherto existing societies is the history of class struggles.

#### 堺利彦訳（1921改訳）
> 　在來一切の社會の歴史は、階級鬪爭の歴史である。
> 　自由民と奴隷、貴族と平民、領主と農奴、ギルド（同業組合）の親方と徒弟職人、一言にすれば壓伏者と被壓伏者とが、古來常に相對立して、或ひは公然の、或ひは隱然の鬪爭を繼續してゐた。…

---

## ステージ①確定版 v0.3

> 　**あらゆる社会の歴史は、階級闘争の歴史である。**〔★1〕
>
> 　**自由民 vs 奴隷、貴族 vs 平民、領主 vs 農奴、ギルドの親方 vs 職人**――ひとことで言えば、**抑圧する者と抑圧される者**が、いつの時代も対立し、ある時は隠れて、ある時は公然と、絶え間なく闘争を続けてきた。そしてその闘争はいつも、**社会の革命的変革をもって終わる**か、**対立する両階級の共倒れによって終わる**〔★2〕か、そのどちらかで決着してきた。〔★3〕
>
> 　歴史のより古い時代には、社会はほぼどこでも、いくつもの身分に細かく区分されていた。古代ローマには貴族・騎士・平民・奴隷がいた。中世には領主・家臣・親方・職人・農奴がいた。そして、そのそれぞれの中にまた細かい序列があった。
>
> 　封建社会の滅亡から生まれた近代ブルジョア社会は、**階級対立を廃止してなどいない**。ただ新しい階級・新しい抑圧のしかた・新しい闘争の形を、古いものと入れ替えただけだ。
>
> 　ただし、われわれの時代――ブルジョアジーの時代――には、ひとつ際立った特徴がある。それは、**階級対立を単純化した**ということだ。社会全体はますます、互いに敵対する**二大陣営**に、直接向き合う**二大階級**に分裂しつつある。すなわち――**ブルジョアジーとプロレタリアート**である。

### 注釈

- **★1 「あらゆる社会の歴史」**：エンゲルスは1888年の英訳版でこの箇所に注を付け、「文字に記録された歴史」と限定した。マルクス・エンゲルスが『宣言』を書いた1848年当時、原始共産制（階級のない社会）の存在はまだ知られていなかったため。本版では原文の `aller bisherigen Gesellschaft` をそのまま訳した。
- **★2 「対立する両階級の共倒れによって終わる」**：共倒れ＝両階級の没落。その後に何が来るかは二つ。**別の地域（外部勢力）が支配する**場合と、**別の（新しい）階級が支配する**場合がある。つまり、階級闘争の決着が必ずその社会の内部革命で完結するとは限らない――外からの征服や、まったく別の階級構成への組み替えで終わることもある、ということ。
- **★3 段落全体について（maro）**：ここでマルクス・エンゲルスが示しているのは、「**革命（社会の革命的変革）か戦争（共倒れ）か**」という二択の状況認識である。これは現代を生きるわれわれの状況認識ともそのまま重なる。

### 図版メモ

第3〜5段（「多層の複雑な階級社会 → 2層に単純化された階級社会」）の論理を可視化するため、ピラミッド図（パターンB：縦2連レイアウト、BEFORE多層→AFTER二層）を配置予定。画像生成プロンプトは `figures/prompts_pyramid.md` 参照。採用スタイルは案C（皮肉の効いたpolitical cartoon風）。詳細調整はステージ②で実施。

### v0.1 → v0.3 訂正ログ

| 該当箇所 | v0.1 | v0.3（maro指摘） |
|---|---|---|
| 冒頭 `aller bisherigen` | 「これまでの一切の」 | 「**あらゆる**」 |
| `Unterdrücker und Unterdrückte` | 「抑える側と抑えられる側」 | 「**抑圧する者と抑圧される者**」 |
| 対立ペアの接続 | 「と」（自由民と奴隷…） | **「vs」**（自由民 vs 奴隷…）対立構造を視覚化 |
| `revolutionäre Umgestaltung` | 「社会全体の革命的な作り直し」 | 「**社会の革命的変革をもって終わる**」（`Umgestaltung`＝変革の定訳寄せ） |
| `gemeinsamer Untergang` 補足 | なし | 注★2を追加：共倒れの後には「別地域支配」or「別階級支配」がある |
| 第2段全体 | 注なし | maro注★3を追加：「革命か戦争か」の現代的状況認識と対応 |

---

## チャンク §I-2：ブルジョアジーの発展史（第6〜10段）

### 原典並列

#### 独語原典（第6〜10段）

**第6段**：Aus den Leibeigenen des Mittelalters gingen die Pfahlbürger der ersten Städte hervor; aus dieser Pfahlbürgerschaft entwickelten sich die ersten Elemente der Bourgeoisie.

**第7段**：Die Entdeckung Amerikas, die Umschiffung Afrikas schufen der aufkommenden Bourgeoisie ein neues Terrain. Der ostindische und chinesische Markt, die Kolonisierung von Amerika, der Austausch mit den Kolonien, die Vermehrung der Tauschmittel und der Waren überhaupt gaben dem Handel, der Schiffahrt, der Industrie einen nie gekannten Aufschwung und damit dem revolutionären Element in der zerfallenden feudalen Gesellschaft eine rasche Entwicklung.

**第8段**：Die bisherige feudale oder zünftige Betriebsweise der Industrie reichte nicht mehr aus für den mit neuen Märkten anwachsenden Bedarf. Die Manufaktur trat an ihre Stelle. Die Zunftmeister wurden verdrängt durch den industriellen Mittelstand; die Teilung der Arbeit zwischen den verschiedenen Korporationen verschwand vor der Teilung der Arbeit in der einzelnen Werkstatt selbst.

**第9段**：Aber immer wuchsen die Märkte, immer stieg der Bedarf. Auch die Manufaktur reichte nicht mehr aus. Da revolutionierte der Dampf und die Maschinerie die industrielle Produktion. An die Stelle der Manufaktur trat die moderne große Industrie, an die Stelle des industriellen Mittelstandes traten die industriellen Millionäre, die Chefs ganzer industrieller Armeen, die modernen Bourgeois.

**第10段**：Die große Industrie hat den Weltmarkt hergestellt, den die Entdeckung Amerikas vorbereitete. ...

### ステージ①確定版 v0.2

> 　そもそも、**中世の農奴たち**のなかから、初期の都市の**城外市民**〔★1〕が生まれてきた。そしてその城外市民のなかから、**ブルジョアジーの最初の芽**が育っていった。
>
> 　**アメリカ大陸の発見**、**喜望峰を回るアフリカ航路の開通**――こうした出来事は、台頭しつつあったブルジョアジーに新たな地盤を与えた。東アジア市場、アメリカ植民地との貿易、貨幣と商品の爆発的増加は、商業・海運・工業に**かつてない勢い**をもたらし、崩れかけていた封建社会の中の「**革命の種**」を一気に育てた。
>
> 　それまでの、封建的・ギルド的な**工業経営スタイル**では、新市場の需要にもはや追いつかなくなった。〔図2〕 代わりに登場したのが**マニュファクチュア**（工場制手工業）〔★2〕だ。ギルドの親方たちは**新興の産業中間層**に押しのけられ、複数のギルドをまたいだ分業は、**ひとつの工場の内部での分業**に取って代わられた。
>
> 　ところが市場はさらに拡大し、需要はさらに膨張していく。マニュファクチュアもまたついていけなくなった。そこで登場したのが、**蒸気機関と機械**だ。これが工業生産を革命した。マニュファクチュアに代わって**近代的大工業**が立ち上がり、産業中間層に代わって**産業界の億万長者たち**――**全産業軍の指揮官**たる近代ブルジョアジー――が立ち上がった。
>
> 　この大工業は、**世界市場**を作り上げた。アメリカの発見はそれを準備していたのだ。世界市場は商業・海運・陸上交通に計り知れない発展をもたらし、その発展がまた工業の拡大に**フィードバック**していった。〔図3〕 **工業・商業・海運・鉄道**が拡大するのと同じテンポで、ブルジョアジーは肥大化し、その資本は増殖し、中世から受け継がれたあらゆる階級を**後ろに追いやっていった**。

### 注釈

- **★1「城外市民」**（原語 `Pfahlbürger` ／堺訳「特許市民・廓外市民」／KP訳「城外市民」）：中世都市で、城壁の杭（Pfahl）の外側に住み、領主支配の境界線付近で自治権を得ていった住民層。彼らが商業・手工業を担い、やがてブルジョアジー（`bourgeoisie` ＜ 仏 `bourg` ＝都市）の源流となる。
- **★2「マニュファクチュア」**（原語 `Manufaktur`）：ギルド職人の手仕事と後の機械制大工業の中間段階。**分業を組織化した工場制手工業**。親方一人の工房ではなく、経営者が多数の職人を雇い、各工程を分担させる形態。

### 図版メモ

- **〔図2〕ギルド集合 → 少数工場への集中**：位置は第3段（「それまでの…工業経営スタイルでは追いつかない」のあたり）。BEFORE：多数のギルド工房がグラフ構造的に連結している図。AFTER：少数の大きな工場（マニュファクチュア）に生産が集中している図。ギルド間の分業 → 工場内分業の内部化を可視化。プロンプトは `figures/prompts_guilds_to_factories.md` 参照。
- **〔図3〕ポジティブ・フィードバックループ**：位置は第5段（「その発展がまた工業の拡大にフィードバックした」のあたり）。世界市場 ⇄ 工業 ⇄ 商業・海運・鉄道 ⇄ 資本蓄積 という**自己増幅循環**を矢印で可視化。各矢印に「+」マークを付し、暴走する正のフィードバックを示す。プロンプトは `figures/prompts_positive_feedback.md` 参照。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `Pfahlbürger` | 「自由市民」 | **「城外市民」**（KP準拠、語源に忠実） |
| `Betriebsweise` | 「工業のやり方」 | **「工業経営スタイル」** |
| `Manufaktur` 初出 | 「マニュファクチュア」のみ | **「マニュファクチュア（工場制手工業）」**と初出に括弧書き |
| `Chefs ganzer industrieller Armeen` | 「産業軍団の司令官」 | **「全産業軍の指揮官」**（KP準拠、他の「軍」語と統一） |
| `industrielle Millionäre` | 「巨大な産業資本家」 | **「産業界の億万長者たち」** |
| `ostindische und chinesische Markt` | （未圧縮） | **「東アジア市場」**に圧縮 |
| 図版メモ | なし | 〔図2〕〔図3〕2点追加 |

---

## チャンク §I-3：ブルジョアジーの政治的発展史と近代国家（第11〜13段）

### 原典並列

#### 独語原典

**第11段**：Wir sehen also, wie die moderne Bourgeoisie selbst das Produkt eines langen Entwicklungsganges, einer Reihe von Umwälzungen in der Produktions- und Verkehrsweise ist.

**第12段**：Jede dieser Entwicklungsstufen der Bourgeoisie war begleitet von einem entsprechenden politischen Fortschritt. Unterdrückter Stand unter der Herrschaft der Feudalherren, bewaffnete und sich selbst verwaltende Assoziation in der Kommune, hier unabhängige städtische Republik, dort dritter steuerpflichtiger Stand der Monarchie, dann zur Zeit der Manufaktur Gegengewicht gegen den Adel in der ständischen oder in der absoluten Monarchie, Hauptgrundlage der großen Monarchien überhaupt, erkämpfte sie sich endlich seit der Herstellung der großen Industrie und des Weltmarktes im modernen Repräsentativstaat die ausschließliche politische Herrschaft. **Die moderne Staatsgewalt ist nur ein Ausschuß, der die gemeinschaftlichen Geschäfte der ganzen Bourgeoisklasse verwaltet.**

**第13段**：Die Bourgeoisie hat in der Geschichte eine höchst revolutionäre Rolle gespielt.

### ステージ①確定版 v0.3

> 　こうして見ると、近代ブルジョアジー自身が、**長い発展過程の産物**であり、**生産と流通のやり方における幾度もの革命の積み重ね**であることがわかる。
>
> 　ブルジョアジーの発展段階は、それぞれに対応する**政治的進歩**〔★1〕を伴っていた。〔図4〕 整理するとこうなる：
>
> - **封建領主の支配下**では、抑圧された一身分にすぎなかった。
> - **中世都市コミューン**〔★2〕では、自前で武装した自治結社となった。
> - **イタリアやドイツ**では、独立した都市共和国となった。
> - **フランス**では、王政下の**第三身分**（課税される被統治層）となった。
> - **マニュファクチュアの時代**には、絶対王政のもとで**貴族に対する抵抗勢力**として利用され、大国家の主要な土台となった。
> - そしてついに、**大工業と世界市場**が成立して以降、**近代代議制国家**において**排他的な政治支配**を勝ち取った。
>
> 　**近代国家の権力なるものは、ブルジョア階級全体の共同事務を取り仕切る、ひとつの「委員会」（要は"政府"）にすぎない。**〔★3〕
>
> 　――ブルジョアジーは、歴史上において、きわめて革命的な役割を果たしてきた。
>
> 　ここで押さえておくべきは、ブルジョアジー自身もまた、**「被抑圧者 → 抵抗者 → 支配者」**という道をたどって現在の地位に至った、ということだ。〔★4〕

### 注釈

- **★1「政治的進歩」と上部構造**（原語 `politischer Fortschritt`）：ここで「政治的進歩」とされているのは、ブルジョアジーの**経済的発展（＝生産と流通のやり方＝下部構造／土台）**に対応する**政治的地位の変化（＝上部構造）**である。この段落はまさに、マルクスが後年『経済学批判序言』（1859）で定式化する「**下部構造（土台）が上部構造（政治・法・宗教・イデオロギー）を規定する**」という史的唯物論の命題の、萌芽的な実例の提示に他ならない。本書ではまだこの用語対は登場しないが、論理構造はここに既にある。
- **★2「コミューン」**（原語 `Kommune`）：中世ヨーロッパの都市自治団体。フランスの都市が発生期から持っていた名称で、封建領主から自治権・参政権を買い取ったり奪い取ったりして成立した。**1871年のパリ・コミューンとは別概念**。なお本書のモデル国は、経済的発展についてはイギリス、政治的発展についてはフランス（エンゲルス注より）。
- **★3「近代国家＝ブルジョア階級の共同事務を取り仕切る委員会」**：マルクス国家論のキー命題。国家は中立な審判ではなく、**ブルジョアジー全体の利益を実務的に処理する代行機関**である、という見方。「委員会」の語感は、中核派系メディア『前進』が90年代頃まで「日帝政治委員会」等の表現で国家機関を指すのに多用していた語彙法の先祖にあたる。現代語に置換すれば「**財界の総意をアウトプットする実行組織**」。
- **★4「被抑圧者 → 抵抗者 → 支配者」**：ブルジョアジーは、封建制のもとでは被抑圧身分であり、絶対王政期には貴族への抵抗勢力であり、近代国家では支配階級となった。この**3段階の階段昇り**は、のちに本書がプロレタリアートに与える歴史的使命――被抑圧者から抵抗者を経て新たな社会の担い手となる――の**先行事例**として読める。ブルジョアジーが通った道を、プロレタリアートもまた通る。ただし、その終着点は新たな支配階級ではなく、階級そのものの廃絶である（これは後章の展開）。

### 図版メモ

- **〔図4〕下部構造と上部構造**：位置は「ブルジョアジーの発展段階は…」の直前または直後。下側に土台としての**下部構造（生産スタイル：ギルド制 → マニュファクチュア → 大工業）**を置き、その上に建物として**上部構造（政治・法・宗教・文化・イデオロギー）**を載せた図。下が変われば上も変わる、という規定関係を可視化する。『宣言』本文よりあとに定式化されるマルクス史的唯物論の見取り図を、読者が掴めるよう先取り提示する。プロンプトは `figures/prompts_base_superstructure.md` 参照。

### v0.1 → v0.3 訂正ログ

| 該当箇所 | v0.1 | v0.3（maro指摘） |
|---|---|---|
| 第12段の政治的発展史 | ひと繋ぎの長文（原典準拠） | **箇条書き展開**で読みやすさ確保 |
| `politischer Fortschritt` | 「政治的地位の上昇」 | **「政治的進歩」**（原語の定訳寄せ） |
| `Gegengewicht` | 「対抗勢力」 | **「抵抗勢力」**（小泉期以降の現代日本政治語彙に接続） |
| 「委員会」のあとの補足 | なし | **「（要は"政府"）」**カッコ書きで現代読者に意味を明示 |
| 「委員会」の注釈 | 「財界の実行組織」のみ | **中核派系『前進』の「日帝政治委員会」語彙**との系譜を補足 |
| 上部構造 / 下部構造 | 言及なし | **★1注＋図4**で史的唯物論の萌芽を先取り解説 |
| 段落末尾 | なし | **「被抑圧者 → 抵抗者 → 支配者」**の総括追加（★4注、プロレタリアートの先行事例として読む布石） |

---

## チャンク §I-4：ブルジョアジーによる関係破壊（第14〜16段）

### 原典並列

#### 独語原典

**第14段**：Die Bourgeoisie, wo sie zur Herrschaft gekommen, hat alle feudalen, patriarchalischen, idyllischen Verhältnisse zerstört. Sie hat die buntscheckigen Feudalbande, die den Menschen an seinen natürlichen Vorgesetzten knüpften, unbarmherzig zerrissen und kein anderes Band zwischen Mensch und Mensch übriggelassen als das nackte Interesse, als die gefühllose „bare Zahlung". Sie hat die heiligen Schauer der frommen Schwärmerei, der ritterlichen Begeisterung, der spießbürgerlichen Wehmut in dem eiskalten Wasser egoistischer Berechnung ertränkt. Sie hat die persönliche Würde in den Tauschwert aufgelöst und an die Stelle der zahllosen verbrieften und wohlerworbenen Freiheiten die eine gewissenlose Handelsfreiheit gesetzt. Sie hat, mit einem Wort, an die Stelle der mit religiösen und politischen Illusionen verhüllten Ausbeutung die offene, unverschämte, direkte, dürre Ausbeutung gesetzt.

**第15段**：Die Bourgeoisie hat alle bisher ehrwürdigen und mit frommer Scheu betrachteten Tätigkeiten ihres Heiligenscheins entkleidet. Sie hat den Arzt, den Juristen, den Pfaffen, den Poeten, den Mann der Wissenschaft in ihre bezahlten Lohnarbeiter verwandelt.

**第16段**：Die Bourgeoisie hat dem Familienverhältnis seinen rührend-sentimentalen Schleier abgerissen und es auf ein reines Geldverhältnis zurückgeführt.

### ステージ①確定版 v0.2

> 　ブルジョアジーは、支配権を握ったところではどこでも、**封建的・家父長的・牧歌的なあらゆる関係を破壊した**。人を生まれつきの上位者に結びつけていた**多彩な封建的なキズナ**は、無残に引きちぎられた。そして人と人とを結ぶものとして残ったのは、ただ「**裸の利害関心**」と「**冷酷な現金勘定**」だけだ。
>
> 　敬虔な信仰心の聖なる戦慄、騎士道的な情熱、小市民的な感傷――そうしたものはすべて、**氷のように冷たい利己的打算の水**の中に溺れさせられた。**人格の尊厳**は**交換価値**へと解体され、無数の**既得権となっていた自由**に代わって、たったひとつの**ハレンチな"商業の自由"**が据えられた。〔★1〕
>
> 　ひとことで言えば、**宗教的・政治的な幻想で覆われていた搾取**は、**公然たる、恥知らずの、直接的で露骨な搾取**に置き換わったのだ。〔★2〕
>
> 　ブルジョアジーは、**これまで名誉と尊敬をまとってきたあらゆる職業から後光を剥ぎ取った**。医師も、法律家も、お坊さん〔★3〕も、詩人も、学者も、みな**ブルジョアジーに雇われる賃金労働者**へと変貌させられた。
>
> 　ブルジョアジーは、**家族関係から感傷のヴェールを引きはがし**、それを**純然たる金銭関係**にまで切り縮めた。

### 注釈

- **★1 搾取は資本主義「以前から」ある（maro）**：一部の最近の左翼的言説では、階級による抑圧や搾取というものが資本主義に原因すると捉えられかねないものがある（極論すると、資本主義以前にはなかったかのような！）。しかし『宣言』のI章冒頭で確認したとおり、階級支配は資本主義以前からもちろんあった。そしてこの段落が示しているのは、**搾取もまた然り**、ということだ。つまり「信仰心」「騎士道」「小市民的人情」といった幻想で搾取構造が**覆われていたに過ぎない**。ブルジョアジーがやったのは、その覆いを剥がして搾取を剥き出しにしたことである。
- **★2 民族派右翼の心理的動機について（maro）**：民族派的な右翼は、こうした**かつての幻想体系への憧憬**（「伝統」「騎士道精神」「共同体」等）が心理的動機になっているように思われる。ブルジョア社会が破壊したものへのノスタルジーが、反動の心理的燃料になっている、ということだ。なお、★1・★2の論点は次の段落（§I-5）でマルクス・エンゲルス自身によって明らかにされる。
- **★3「お坊さん」**：原語 `Pfaffe`。中立的な聖職者語 `Priester` ではなく、**軽蔑語**が選ばれている。堺訳・KP訳・一般訳は「僧侶」「聖職者」と中立化するが、本版では「お坊さん」を採用。硬い語彙（医師・法律家・詩人・学者）の中に一個だけ日常語が混じる違和感で、原典の不均質な語気を再現する。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `Pfaffe` | 「坊主」 | **「お坊さん」** |
| `buntscheckige Feudalbande` | 「色とりどりの封建的な紐帯」 | **「多彩な封建的なキズナ」**（カタカナで3.11的美化を回避） |
| `persönliche Würde` | 「個人の尊厳」 | **「人格の尊厳」**（`persönlich`＝人格的、の精度向上） |
| `verbrieften und wohlerworbenen Freiheiten` | 「古くからの特許的自由」 | **「既得権となっていた自由」**（現代語に圧縮） |
| `gewissenlose Handelsfreiheit` | 「無節操な商取引の自由」 | **「ハレンチな"商業の自由"」**（`gewissenlos`の語気＋クオーテーションで皮肉可視化） |
| 注★1 | なし | **搾取は資本主義以前からある**。信仰・騎士道等で覆われていたに過ぎない。 |
| 注★2 | なし | **民族派右翼の心理的動機＝かつての幻想体系への憧憬**。★1・★2は次段落で宣言自身が明らかにする。 |

---

## チャンク §I-5：反動批判＋ブルジョアの歴史的業績＋「すべての堅固なものは蒸発し」（第17〜18段）

### 原典並列

#### 独語原典

**第17段前半（反動批判）**：Die Bourgeoisie hat enthüllt, wie die brutale Kraftäußerung, die die Reaktion so sehr am Mittelalter bewundert, in der trägsten Bärenhäuterei ihre passende Ergänzung fand.

**第17段後半（業績讃歌）**：Erst sie hat bewiesen, was die Tätigkeit der Menschen zustande bringen kann. Sie hat ganz andere Wunderwerke vollbracht als ägyptische Pyramiden, römische Wasserleitungen und gotische Kathedralen, sie hat ganz andere Züge ausgeführt als Völkerwanderungen und Kreuzzüge.

**第18段（永続的革命と「すべての堅固なものは蒸発し」）**：Die Bourgeoisie kann nicht existieren, ohne die Produktionsinstrumente, also die Produktionsverhältnisse, also sämtliche gesellschaftlichen Verhältnisse fortwährend zu revolutionieren. [...] Alles Ständische und Stehende verdampft, alles Heilige wird entweiht, und die Menschen sind endlich gezwungen, ihre Lebensstellung, ihre gegenseitigen Beziehungen mit nüchternen Augen anzusehen.

### ステージ①確定版 v0.2（第17段）

> 　ブルジョアジーは明らかにした。**反動的な連中**〔★1〕があれほどほめる中世の**武勇伝**は、**もっとも怠けたのらくらなライフスタイル**と表裏一体だったことを。〔★2〕
>
> 　**人間が「覚醒する」とどこまで徹底的に活動できるのかを初めて証明したのは、ブルジョアジーである。**エジプトのピラミッドとも、ローマの水道とも、ゴシック聖堂ともまるで別種の**驚くべき仕事**をなし遂げ、民族大移動とも十字軍ともまるで別種の遠征――**すなわち侵略**〔★3〕――を決行した。

### ステージ①確定版 v0.2（第18段）

> 　ブルジョアジーは、**モノ作りの道具**を、**それを誰がどう使うのか**を、したがって**社会のあり方そのもの**を、**絶え間なく革命し続けること**〔★5〕なしには存在できない。これに対し、古い生産様式を何ひとつ変えずに保存することが、かつての産業階級すべてにとっての第一の生存条件だった。〔★6〕 **生産の不断の革命、あらゆる社会状態の絶え間ない動揺、永続する不安定と変動**――それがブルジョア時代をそれ以前のすべての時代と区別する特徴だ。
>
> 　**すべての堅固で錆びついた関係は、それに伴う由緒ある観念や見解もろとも解体される。新しいアイデアも製品も、固まる前に陳腐化する。**〔★7〕
>
> 　**すべての固定されたものは蒸発し、すべての神聖なものは冒涜される。**〔★8〕
>
> 　そして人間はついに、**自分たちの生活のありさま、自分たちの相互関係を、さめた目で直視する**ほかなくなる。〔★9〕

### 注釈

- **★1「反動的な連中」**：ここでは「右翼」的な人たちのこと。前近代への回帰を志向し、近代社会の「堕落」に対して中世的な「美徳」を対置したがる傾向の人々。
- **★2「武勇伝＝のらくらなライフスタイルの相棒」**：たとえば現代日本人の一部は「江戸」に妙なロマンを抱いている。だがその「江戸の粋」は、身分制の固定と極度の停滞に支えられていた。「武勇伝」と「のらくら」は対立するように見えて、実は同じ社会のセット商品。そして今でもこの「のらくらなライフスタイル」に憧れを抱く傾向がある――§I-4★2で指摘した「民族派右翼の幻想体系への憧憬」の具体相がこれ。現代でも「スローライフ」「丁寧な暮らし」といった言葉がこの憧憬を引き継いでいる。しかし、ブルジョアジーのロジックは**ノロマを良しとしない**。第18段で展開される「永続的革命」の論理が、こうした憧憬を構造的に不可能にしていく。
- **★3「すなわち侵略」**：原語 `Züge`（遠征）は中立的な表現だが、内容としてはブルジョアジーによる植民地侵略に他ならない。ちょうど「民族大移動」も「十字軍」も、美名で呼ばれた征服・侵略であったように。
- **★5「絶え間なく革命し続けること」**：発明、改良、技術革新。昔なら「蒸気機関」の発明、最近だったら「AI革命」とか言われているもの。ブルジョアジーにとって、技術革新は選択肢ではなく**生存条件**である。革命し続けなければ競争に負けて滅びる。
- **★6「古い生産様式を変えずに保存することが…第一の生存条件」**：資本主義以前は「保守的」であることこそが社会の安定にとって真に重要だった。資本主義の文脈には「保守」など有り得ない。したがって問いは、**資本主義以前に還るのか、それとも資本主義を進めるのか、さらに超えていくのか**、だ。
- **★7「新しいアイデアも製品も、固まる前に陳腐化する」**：原文 `alle neugebildeten veralten, ehe sie verknöchern können`。ケインズ的な保護政策ですら、もはや資本主義の文脈では古臭くなった。スマホもパソコンもあっという間に「古い機種」になっていく――あの速度こそがブルジョア社会の本質的リズムだ。
- **★9「さめた目で直視する」**（原語 `mit nüchternen Augen`＝酔いの醒めた目で／Moore訳 "with sober senses"）：「冷笑系」の人たちは、ちゃんと「**直視**」できていますか？ マルクスの言う「さめた目」は、幻想が剥がれた後に**現実の階級関係を正面から見据える**こと。現代の「冷笑系」の「さめた目」は、「何やっても無駄」――つまり現実から**目を逸らすための防衛機制**。似た顔をして真逆。「さめてる」だけでは足りない。その先に「**直視する**」がなければ、マルクスの言う「さめた目」にはならない。
- **★8「すべての固定されたものは蒸発し、すべての神聖なものは冒涜される」**（原文 `Alles Ständische und Stehende verdampft, alles Heilige wird entweiht`）：マーシャル・バーマンの著書名 *All That Is Solid Melts into Air*（1982）の典拠。Moore英訳 "All that is solid melts into air, all that is holy is profaned"。ブルジョア社会の本質命題：生産手段を永続的に革命し続けるために、あらゆる関係・価値観・伝統が液状化し続ける。これは§I-4★2・§I-5★2で指摘した「反動の幻想体系への憧憬」への最終的な回答でもある――**ブルジョアジーがすでに溶かしてしまったものを、反動派は取り戻そうとしているが、それは構造的に不可能である**。

### v0.1 → v0.2 訂正ログ（第17段）

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `Reaktion` | 「反動派の連中」 | **「反動的な連中」**＋注★1で「右翼的な人たち」と補足 |
| `bewundert` | 「感嘆する」 | **「ほめる」** |
| `brutale Kraftäußerung` | 「粗暴な力の誇示」 | **「武勇伝」** |
| `trägste Bärenhäuterei` | 「極度の怠惰とお似合いの相棒」 | **「もっとも怠けたのらくらなライフスタイル」**＋注★2で江戸ロマン・スローライフ批判 |
| `was die Tätigkeit der Menschen` | 「人間の活動が何をなしうるか」 | **「人間が"覚醒する"とどこまで徹底的に活動できるのか」** |
| `Wunderwerke` | 「驚異的事業」 | **「驚くべき仕事」** |
| `Züge` | 「別種の遠征」 | **「遠征――すなわち侵略」**＋注★3 |

---

## チャンク §I-6：世界市場・コスモポリタン化・世界文学（第19〜20段）

### 原典並列

#### 独語原典

**第19段**：Das Bedürfnis nach einem stets ausgedehnteren Absatz für ihre Produkte jagt die Bourgeoisie über die ganze Erdkugel. Überall muß sie sich einnisten, überall anbauen, überall Verbindungen herstellen.

**第20段**：Die Bourgeoisie hat durch ihre Exploitation des Weltmarkts die Produktion und Konsumption aller Länder kosmopolitisch gestaltet. Sie hat zum großen Bedauern der Reaktionäre den nationalen Boden der Industrie unter den Füßen weggezogen. Die uralten nationalen Industrien sind vernichtet worden und werden noch täglich vernichtet. [...] An die Stelle der alten lokalen und nationalen Selbstgenügsamkeit und Abgeschlossenheit tritt ein allseitiger Verkehr, eine allseitige Abhängigkeit der Nationen voneinander. Und wie in der materiellen, so auch in der geistigen Produktion. Die geistigen Erzeugnisse der einzelnen Nationen werden Gemeingut. Die nationale Einseitigkeit und Beschränktheit wird mehr und mehr unmöglich, und aus den vielen nationalen und lokalen Literaturen bildet sich eine Weltliteratur.

### ステージ①確定版 v0.2

> 　ブルジョアジーは、自分たちの製品のために**絶えず市場を拡大し続けなければならない**。その必要に駆られて、**全地球上を駆けめぐる**。あらゆるところに**巣を作り**、あらゆるところに**根を下ろし**、あらゆるところに**コネクションを張り巡らさなければならない**。
>
> 　ブルジョアジーは、世界市場の搾取を通じて、あらゆる国の生産と消費を**コスモポリタン的**なものに変えた。反動的な連中の大いなる悲嘆をよそに、産業の足もとから「**国産**」の地盤を引き抜いてしまった。古くからの**民族的産業**〔★1〕は**破滅させられ**、なおも日々**破滅させられ**続けている。それに代わる新しい産業は、もはや国内の原料ではなく、最も遠い地域から調達された原料を加工し、その製品は自国のみならず世界のあらゆる地域で消費される。
>
> 　古い、地元の産品で満たされていた需要に代わって、もっとも遠い国々の産品でなければ満たされない新しい需要が生まれる。古い**地方的・民族的な自給自足と鎖国**に代わって、あらゆる方面への交通と、**民族どうしの全面的な相互依存**が生まれる。
>
> 　そして、**物質的な生産だけでなく、知的な創造活動でもまったく同じことが起きる**。〔★2〕 個々の民族の知的な創造物は**世界の共有財産**になる。民族的な偏狭さや視野の狭さはますます不可能になり、無数の民族的・地方的な文学のなかから、ひとつの**世界文学**が形成される。〔★3〕

### 注釈

- **★1「古くからの民族的産業」**：原語 `uralte nationale Industrien`。民族的・文化的な地場産業の衰退のことだ。そして今日では、ブルジョアジーは「**地場産業を盛り立てる**」と言いながら、その骨の髄までしゃぶり尽くしつつある。
- **★2「物質的な生産→知的な創造活動でもまったく同じ」（maro）**：まず**生産から消費までの物質的な側面**で世界はひとつになる。次いで**カルチャー・クリエイティブな領域**でも同じことが起きる。ここにも§I-3★1で確認した下部構造→上部構造の論理が反復している。
- **★3「世界文学」**（原語 `Weltliteratur`）：ゲーテがこの概念を提唱し（1827年の対話で）、マルクス・エンゲルスがそれを資本主義の世界市場形成という唯物論的基盤に根拠づけた。ゲーテの「世界文学」が理念だったのに対し、マルクスの「世界文学」は資本主義のグローバル化の**結果**として必然的に生まれるものとされている。現代で言えば、ハリウッド映画・K-POP・日本のアニメ・マンガが世界中で消費されている状況がこれにあたる。ただし、マルクスはこの過程が「搾取を通じて」起きていることを忘れさせない書き方をしている（冒頭の「世界市場の搾取を通じて」）。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `nationale Industrien` | 「国内産業」 | **「民族的産業」**＋注★1（地場産業の衰退＋「盛り立てる」の欺瞞） |
| `vernichtet` | 「破壊され」 | **「破滅させられ」**（`vernichtet`＝annihilate、元に戻せない強さ） |
| `national` 全般 | 「国民的」 | **「民族的」**に統一（文化・地場のニュアンス） |
| `Nationen` | 「国民どうし」 | **「民族どうし」** |
| 物質→精神の転回 | 注なし | **★2追加**：物質的側面→カルチャー・クリエイティブの順序。下部構造→上部構造の反復 |

---

## チャンク §I-7：文明の強制・都市支配・集中化・百年の生産力（第21〜24段）

### 原典並列

#### 独語原典

**第21段**：Die Bourgeoisie reißt durch die rasche Verbesserung aller Produktionsinstrumente, durch die unendlich erleichterte Kommunikation alle, auch die barbarischsten Nationen in die Zivilisation. Die wohlfeilen Preise ihrer Waren sind die schwere Artillerie, mit der sie alle chinesischen Mauern in den Grund schießt... Mit einem Wort, sie schafft sich eine Welt nach ihrem eigenen Bilde.

**第22段**：Die Bourgeoisie hat das Land der Herrschaft der Stadt unterworfen. ...dem Idiotismus des Landlebens entrissen. ...den Orient vom Okzident abhängig gemacht.

**第23段**：Die Bourgeoisie hebt mehr und mehr die Zersplitterung der Produktionsmittel, des Besitzes und der Bevölkerung auf. ...eine Nation, eine Regierung, ein Gesetz, ein nationales Klasseninteresse, eine Douanenlinie.

**第24段**：Die Bourgeoisie hat in ihrer kaum hundertjährigen Klassenherrschaft massenhaftere und kolossalere Produktionskräfte geschaffen als alle vergangenen Generationen zusammen. ...elektrische Telegraphen...

### ステージ①確定版 v0.2

> 　ブルジョアジーは、あらゆる生産手段の急速な改良と、**無限に容易になった通信手段**〔★1〕によって、あらゆる民族を――もっとも「未開」とされた民族をも――「文明」の中に引きずり込む。**安い商品こそが重砲**だ。〔★2〕 その砲撃で、あらゆる万里の長城を撃ち崩し、どんなに頑強な排外主義をも降伏させる。あらゆる民族は、**滅びたくなければブルジョアジーの生産様式を受け入れるしかない**。いわゆる「文明」を自国に導入すること――つまりブルジョアジーになること――を強制される。**ひとことで言えば、ブルジョアジーは自分の姿に似せた世界を作る。**
>
> 　ブルジョアジーは**農村を都市の支配下に置いた**。巨大な都市を作り上げ、農村に比べて都市人口を圧倒的に増やし、人口の大きな部分を**農村生活の閉塞感**〔★3〕から引き出した。〔★3b〕農村を都市に従属させたのと同じように、**「未開」の国々を「文明」国に、農業民族をブルジョア民族に、東洋を西洋に従属させた**。
>
> 　ブルジョアジーは、生産手段・所有・人口が**バラバラに散らばっていた状態**を、ますます**解消し、集約していく**。〔★4〕 人口は凝集され、生産手段は集中され、**財産**は少数者の手に集積された。〔★4b〕その必然的帰結が**政治的中央集権**だ。それぞれ別々の利害・法律・政府・関税を持っていた独立の諸地方は、**ひとつの国民・ひとつの政府・ひとつの法律・ひとつの国民的階級利益・ひとつの関税区域**に押し固められた。
>
> 　ブルジョアジーは、**わずか百年ほどの階級支配のあいだに**、過去のすべての世代を合わせたよりも大量かつ巨大な生産力を生み出した。自然力の制御、機械、工業と農業への化学の応用、蒸気船、鉄道、**電信**〔★5〕、大陸規模の開墾、河川の運河化、地面から湧き出たかのような大量の人口――**かつてのどの世紀も、社会的労働の胎内にこれほどの生産力が眠っていることを予感すらしなかった。**

### 注釈

- **★1「無限に容易になった通信手段」**（原語 `unendlich erleichterte Kommunikation`）：1848年当時は**電信**（telegraph）がこの「無限に容易になった通信手段」だった。そこから電話→ラジオ→テレビ→**インターネット→SNS→スマートフォン**と発展し、この文の射程はますます広がっている。現代のプラットフォーム企業（Google・Meta・Amazon等）は、通信インフラそのものをブルジョア的に支配することで「文明化」を強制する――**プラットフォームの支配**とでも呼べる状況。
- **★2「安い商品＝重砲」**（原語 `Die wohlfeilen Preise ihrer Waren sind die schwere Artillerie`）：軍事力ではなく**商品の安さ**が世界を征服する武器である、という洞察。現代版：Amazonの送料無料、Shein・Temuの激安ファッション、中国製EVの価格破壊。あらゆる「万里の長城」（保護関税・国産品優先政策・排外的消費行動）は、この重砲の前に崩れる。
- **★3「農村生活の閉塞感」**（原語 `Idiotismus des Landlebens`）：`Idiotismus` はギリシャ語 `idiotes`（公的生活に参加しない私的人間）が語源。「愚鈍さ」「愚昧」より「**孤立・閉塞・公的世界からの隔絶**」のニュアンスが原意に近い。堺訳「愚昧」、Moore訳 "idiocy" はいずれも誤訳寄り。現代の地方の若者が「閉塞感」と言うあれ。
- **★3b** 要は**都市の過密、地方の過疎**。これは現代日本の地方消滅論・東京一極集中問題そのもの。
- **★4b** 「財産は少数者の手に集積された」＝**貧富の格差の拡大**。原語 `Eigentum` は「所有」だが、ここでは「財産」に訳す。少数者への集積＝多数者からの剥奪。
- **★4「バラバラに散らばっていた状態を解消し、集約していく」**（原語 `hebt ... die Zersplitterung ... auf`）：`Zersplitterung` は「バラバラに砕け散った状態」（`zer-`＝破壊接頭辞、`Splitter`＝破片）。統計的な「分散」（variance）ではない。統計的分散なら、ブルジョアジーのもとでむしろ**大きくなっている**（少数者に集中＝格差拡大）。ここで言われているのは、生産手段や人口が空間的に小さな単位にバラけていた**前近代的な散在状態**を、ブルジョアジーが**解消・集約していく**プロセスのこと。`aufheben` は哲学用語としては「止揚」だが、ここでは「解消していく」（KP訳準拠）で通す。
- **★5「電信」**（原語 `elektrische Telegraphen`）：1848年の最先端通信技術。ここから現代のインターネットまで、**ブルジョアジーの通信革命は一直線の系譜**をなす。マルクスがここに電信を入れたのは、単なる技術列挙ではなく、§I-6で論じた「世界市場→コスモポリタン化」を**物質的に可能にするインフラ**として。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `Idiotismus des Landlebens` | 「農村生活の閉塞」 | **「農村生活の閉塞感」**（現代の地方の若者の語彙に接続） |
| 第24段末尾の修辞疑問 | 「かつてのどの世紀が…予感しただろうか」 | **直截表現**：「かつてのどの世紀も…予感すらしなかった」 |
| `プラットフォーム帝国主義` | （★1注内） | **「プラットフォームの支配」**に変更 |
| `Zersplitterung ... aufheben` | 「分散をますます止揚していく」 | **「バラバラに散らばっていた状態を、ますます解消し、集約していく」**＋★4注で統計的「分散」との誤解を防ぐ |

---

## チャンク §I-8：封建的束縛の爆発とブルジョアジーの支配の成立（第25段）

### 原典並列

#### 独語原典

**第25段**：Wir haben also gesehen: Die Produktions- und Verkehrsmittel, auf deren Grundlage sich die Bourgeoisie heranbildete, wurden in der feudalen Gesellschaft erzeugt. Auf einer gewissen Stufe der Entwicklung dieser Produktions- und Verkehrsmittel entsprachen die Verhältnisse, worin die feudale Gesellschaft produzierte und austauschte, die feudale Organisation der Agrikultur und Manufaktur, mit einem Wort die feudalen Eigentumsverhältnisse den schon entwickelten Produktivkräften nicht mehr. Sie hemmten die Produktion, statt sie zu fördern. Sie verwandelten sich in ebensoviele Fesseln. Sie mußten gesprengt werden, sie wurden gesprengt. An ihre Stelle trat die freie Konkurrenz mit der ihr angemessenen gesellschaftlichen und politischen Konstitution, mit der ökonomischen und politischen Herrschaft der Bourgeoisklasse.

### ステージ①確定版 v0.2

> 　こうして見てきた通り、ブルジョアジーが自らを形成した基盤――**モノ作りと流通の手段**――は、**封建社会の中で**生み出されたものだった。〔★1〕
>
> 　この手段がある段階まで発展すると、封建社会の生産・交換の枠組み――封建的な所有関係――が、すでに発達していた**生産力と合わなくなった**。封建的な枠組みは、生産を促進するどころか**妨害するようになった**。それは**束縛**に変わった。
>
> 　**束縛は吹き飛ばされなければならなかった。そして吹き飛ばされた。**
>
> 　その代わりに現れたのが**自由競争**であり、それに適合した社会的・政治的制度であり、すなわち**ブルジョア階級の経済的・政治的支配**であった。〔★2〕

### 注釈

- **★1「モノ作りと流通の手段は、封建社会の中で生み出された」**：いつも、**「モノ作りや流通」の進歩の実態が、社会システムに合わなくなってしまい、それからようやく社会システムは変わる**。資本主義の芽は封建時代に生じた。日本なら江戸時代の交易を想起しよう――鎖国下でも大坂の米市場や廻船問屋は商業資本を蓄積し、封建的身分制の「束縛」と軋みを起こしていた。
- **★2 段落全体について（maro）**：この段落は、**ブルジョア革命の歴史的必然性**を全体として説明している。生産力が発展 → 旧い所有関係が束縛になる → 束縛は吹き飛ばされる → 新しい支配が成立する。このパターンそのものが、次の段落でブルジョア社会自身に適用される。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro指摘） |
|---|---|---|
| `Fesseln` | 「足かせ」 | **「束縛」** |
| `mit einem Wort` | 「ひとことで言えば、封建的な所有関係」 | **省略**。直接「封建的な所有関係」 |
| ★1伏線 | 次段落への先出し含む | **次段落に任せる** |
| 注★1 | なし | **「モノ作りと流通」の進歩が社会を変える。江戸時代の交易を想起** |
| 注★2 | なし | **ブルジョア革命の歴史的必然性の説明。次段落で同パターンがブル自身に反復** |

---

## チャンク §I-9：転回点――魔法使い＋恐慌＋「なぜそうなるのか？」（第26〜27段前半）

### 原典並列

#### 独語原典

**第26段**：Unter unsern Augen geht eine ähnliche Bewegung vor. Die bürgerlichen Produktions- und Verkehrsverhältnisse, die bürgerlichen Eigentumsverhältnisse, die moderne bürgerliche Gesellschaft, die so gewaltige Produktions- und Verkehrsmittel hervorgezaubert hat, gleicht dem Hexenmeister, der die unterirdischen Gewalten nicht mehr zu beherrschen vermag, die er heraufbeschwor. Seit Dezennien ist die Geschichte der Industrie und des Handels nur die Geschichte der Empörung der modernen Produktivkräfte gegen die modernen Produktionsverhältnisse, gegen die Eigentumsverhältnisse, welche die Lebensbedingungen der Bourgeoisie und ihrer Herrschaft sind.

**第27段前半**：Es genügt, die Handelskrisen zu nennen... die Industrie, der Handel scheinen vernichtet, und warum?

### ステージ①確定版 v0.2（maro リライト）

> 　**まったく同じことが、今、われわれの目の前で起きている。**
>
> 　モノ作りや流通をこれほどまでに魔法のように巨大化させた近代ブルジョア社会は、**「自分が召喚した地底の魔物を制御できなくなった魔法使い」**に似ている。〔★1〕
>
> 　このところの工業や商業は、**生産力が生産関係（生産手段の資本家による私有）に対して――反乱を起こしている**状況である。
>
> 　たとえば**恐慌**。〔★2〕 景気は周期的であり、恐慌は繰り返し起こり、その規模もどんどん脅威的となり社会全体を脅かしている。恐慌のたびに、**商品**の大部分だけでなく、すでに作られた**生産力そのもの**が定期的に破壊される。〔★3〕 恐慌のたびに、過去のどの時代にとっても不条理としか思えなかったはずの社会的疫病が発生する――**過剰生産という疫病**だ。〔★4〕
>
> 　社会は突如として、一時的な野蛮状態に引き戻される。**飢饉、破壊、戦争**〔★5〕が、あらゆる生活手段を断ち切ってしまう。工業も商業も破壊されてしまったかのように見える。**なぜそうなるのか？**

### 注釈

- **★1「魔法使い」**（原語 `Hexenmeister`）：§0序文の「**妖怪**」とのホラー対応関係がここで繋がる。ブルジョアジーが恐れていた「妖怪」＝共産主義は外部の脅威のように見えた。しかし実はブルジョアジー自身が**魔法使いとして呼び出した力**（＝生産力）が、呼び出した本人の手を離れて暴走している。妖怪は外から来たのではない。**自分で育てたもの**だった。**「魔物」は、資本という富の集め方そのものをキャラクタ化したもの**と解釈できる（maro）。
- **★2「恐慌」**（原語 `Handelskrisen`＝商業恐慌）：1825年、1837年、1847年と周期的に襲来した経済恐慌。マルクスの時代から現代まで――1929年大恐慌、2008年リーマンショック、2020年コロナショック――この周期性は消えていない。
- **★3「生産力そのものが定期的に破壊される」**：生産力とは具体的には**工場や雇用**のこと。廃工場ができ、クビは切られる。恐慌のたびに、商品が売れないだけでなく、**商品を作る能力そのもの**が潰される。
- **★4「過剰生産という疫病」**（原語 `Epidemie der Überproduktion`）：飢えて崩壊するのではない。**多すぎて崩壊する**。前近代の人間から見れば不条理としか言いようがない。コンビニの棚に食品が溢れているのにフードロスが問題になる状況、半導体が作りすぎて在庫減損する状況――これが「過剰生産の疫病」の現代的姿。
- **★5「飢饉、破壊、戦争」**：maro付記：個人的なことだが、自分は会社を共同創業してからずっと挨拶で「飢えと戦争をなくすために、がんばっていきましょう」と結んでいた。この3つ（飢饉・破壊・戦争）は、恐慌のたびに現実化する人類的課題であり続けている。

### v0.1 → v0.2 訂正ログ

| 該当箇所 | v0.1 | v0.2（maro リライト） |
|---|---|---|
| 冒頭文 | 「まったく同じ運動が…進行している」 | **「まったく同じことが…起きている」** |
| 魔法使い文 | 「これほど巨大な…呼び出した…似ている」 | **「モノ作りや流通をこれほどまでに…巨大化させた…似ている」** |
| 生産力の反乱 | 歴史語り（「歴史は…にほかならない」） | **現在形**（「このところの…反乱を起こしている状況である」）＋括弧で生産関係の中身展開 |
| 恐慌の導入 | 「その証拠としては、恐慌を挙げれば十分だ」 | **「たとえば恐慌。」**（一語転換） |
| 景気循環 | なし | **「景気は周期的であり」**の前提追加 |
| `Produkte` | 「生産物」 | **「商品」** |
| 飢饉・戦争 | 「飢饉が、全面的な破壊戦争が」 | **「飢饉、破壊、戦争が」**＋★5で maro 個人エピソード |
| 魔物の解釈 | なし | ★1注に**「資本という富の集め方のキャラクタ化」**追加 |
| 生産力破壊の具体 | なし | ★3注に**「工場や雇用。廃工場ができ、クビは切られる」**追加 |
