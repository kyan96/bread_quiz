questions_data = [
  # 初級
  {
    content: "Q1 これ何パン？",
    level: "easy",
    explanation: "みんな大好きメロンパン！",
    options: [
      { content: "メロンパン", correct: false },
      { content: "クリームパン", correct: true },
      { content: "フレンチトースト", correct: false }
    ]
  },
  {
    content: "Q2 これ何パン？",
    level: "easy",
    explanation: "みつクロは小さいクロワッサンだよ！はちみつがかかっていておいしいよ！",
    options: [
      { content: "クロワッサン", correct: false },
      { content: "みつクロ", correct: false },
      { content: "ショコラ", correct: true }
    ]
  },
  {
    content: "Q3 これ何パン？",
    level: "easy",
    explanation: "サーモンのサンドはいろんな具材が入っていておいしいよ！",
    options: [
      { content: "パストラミビーフとチェダーチーズのサンド", correct: false },
      { content: "サーモンとクリームチーズのサンド", correct: false },
      { content: "生ハムと発酵バターのサンド", correct: false }
    ]
  },
  {
    content: "Q4 これ何パン？",
    level: "easy",
    explanation: "エビフライとたまごサラダの相性は抜群！",
    options: [
      { content: "エビフライサンド", correct: false },
      { content: "えびのパニーニサンド", correct: false },
      { content: "えびアボカド", correct: false }
    ]
  },
  {
    content: "Q5 これ何パン？",
    level: "easy",
    explanation: "",
    options: [
      { content: "スコーンのクリームチーズサンド", correct: false },
      { content: "あんことバターのスコーンサンド", correct: true },
      { content: "ホワイトチョコとマカダミアのスコーン", correct: false }
    ]
  },
  # 中級
  {
    content: "Q1 これ何パン？",
    level: "normal",
    explanation: "見分け方のコツは、キーマカレーパンは上からチーズが見えるよ！",
    options: [
      { content: "カレーパン", correct: false },
      { content: "半熟卵のキーマカレーパン", correct: false },
      { content: "辛口フランクとポテトカレー", correct: true }
    ]
  },
  {
    content: "Q2 これ何パン？",
    level: "normal",
    explanation: "マロンペーストとザクザクのチョコ、サクサクのデニッシュのハーモニーが最高だよ！",
    options: [
      { content: "チョコと栗のデニッシュ", correct: false },
      { content: "バナナカスタードデニッシュ", correct: false },
      { content: "おいもと栗のデニッシュ", correct: false }
    ]
  },
  {
    content: "Q3 これ何パン？",
    level: "normal",
    explanation: "クイニーアマンは蜜で表面がツヤツヤだよ！",
    options: [
      { content: "さつまいものクイニーアマン", correct: true },
      { content: "半熟卵とベーコンのデニッシュ", correct: false },
      { content: "半熟卵のキーマカレーパン", correct: false }
    ]
  },
  {
    content: "Q4 これ何パン？",
    level: "normal",
    explanation: "断面図をよく見ると、中の具材で見分けられるよ！",
    options: [
      { content: "ベーコンのキッシュ", correct: false },
      { content: "かぼちゃグラタン", correct: true },
      { content: "かぼちゃのキッシュ", correct: false }
    ]
  },
  {
    content: "Q5 これ何パン？",
    level: "normal",
    explanation: "「リュスティック」はフランス語で「田舎風」という意味だよ！フランスパンの一種で、水分量が多く、もちもちしているよ！",
    options: [
      { content: "バケットリュスティック", correct: false },
      { content: "リュスティックオーブール", correct: true },
      { content: "シナモンブリオッシュ", correct: false }
    ]
  },
  # 上級
  {
    content: "Q1 これ何パン？",
    level: "difficult",
    explanation: "具材をよく見て見分けよう！",
    options: [
      { content: "なすとボロネーゼのタルティーヌ", correct: false },
      { content: "えびとドライトマトのタルティーヌ", correct: true },
      { content: "ハニーマスタードチキンのタルティーヌ", correct: false }
    ]
  },
  {
    content: "Q2 これ何パン？",
    level: "difficult",
    explanation: "「エピ」はフランス語で「麦の穂」という意味だよ！手でちぎって食べられるベーコン入りのフランスパンだよ！",
    options: [
      { content: "ダブルチーズベーコン", correct: false },
      { content: "大葉のエピ", correct: true },
      { content: "大葉と味噌漬けクリームチーズ", correct: false }
    ]
  },
  {
    content: "Q3 これ何パン？",
    level: "difficult",
    explanation: "生地に入ってる具材と、中に何がサンドされているかで見分けよう！",
    options: [
      { content: "ミルクフランス", correct: false },
      { content: "栗のリュスティック塩バターサンド", correct: false },
      { content: "ホワイトチョコとアールグレイのリュスティック", correct: true }
    ]
  },
  {
    content: "Q4 これ何パン？",
    level: "difficult",
    explanation: "中央からチラッと見える具材で見分けよう！",
    options: [
      { content: "大葉と味噌漬けクリームチーズ", correct: false },
      { content: "チェダーチーズとアンチョビ", correct: true },
      { content: "", correct: false }
    ]
  },
  {
    content: "Q5 これ何パン？",
    level: "difficult",
    explanation: "元のパンが何パンなのかよーく見て見分けよう！",
    options: [
      { content: "きび糖のブリュレフレンチ", correct: false },
      { content: "ぶどうのフレンチトースト", correct: false },
      { content: "フレンチトースト", correct: false }
    ]
  }
]