---
title: L02 資產類別與金融工具
type: source
sources: [L02]
updated: 2026-11-22
---

# L02 資產類別與金融工具

## 基本資訊

| 項目 | 內容 |
|---|---|
| 原始檔 | `raw/papers/Chapter_2 (1).pdf` |
| 類型 | 講義簡報（PDF） |
| 講者 | 張元晨 |
| 投影片數 | 55 |
| 對應課本 | 第 2 章（第一單元：投資環境） |

## 一段話總結

本章把[金融資產](../concepts/real-and-financial-assets.md)依存續期間分成**貨幣市場**與**資本市場**兩大類，逐一介紹各種工具：短期的國庫券、定期存單、商業本票等；長期的各種債券、普通股與特別股；再說明股價指數怎麼編（價格加權、市值加權、均等加權），最後介紹選擇權與期貨兩種衍生性商品及其損益。

## 學習重點（投影片 2）

1. 區分貨幣市場與資本市場交易的主要資產類型
2. 如何建構股票市場指數
3. 計算選擇權、期貨交易的盈虧

## 重點整理

### 貨幣市場 vs 資本市場（投影片 3、19）
- 貨幣市場工具：流動性高、存續期間短、風險低的負債型證券。
- 資本市場工具：較具風險的長期證券，分為負債型、權益型、選擇權、衍生性商品及市場指數。
- → [貨幣市場 vs 資本市場](../comparisons/money-market-vs-capital-market.md)

### 2.1 貨幣市場工具（投影片 4–18）
- 國庫券、定期存單、商業本票、銀行承兌匯票、歐洲美元、附買回／附賣回、經紀商融資、聯邦基金、LIBOR。→ [貨幣市場工具](../concepts/money-market-instruments.md)
- 國庫券的規格與報價：銀行折現法 vs 債券等值收益率。→ [國庫券](../concepts/treasury-bills.md)、[銀行折現率 vs 債券等值收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)
- Figure 2.2：聯邦基金與國庫券的利差，在幾次危機時明顯擴大。

### 2.2 債券市場（投影片 20–31）
- 中長期公債、TIPS、聯邦機構債、國際債券、公司債、抵押擔保證券。→ [債券市場](../concepts/bond-market.md)
- 地方政府債券與等值應稅收益率。→ [地方政府債券](../concepts/municipal-bonds.md)

### 2.3 權益型證券（投影片 32–36）
- 普通股、特別股、存託憑證；本益比、股利殖利率、資本利得、總報酬。→ [權益型證券](../concepts/equity-securities.md)
- 特別股的定位。→ [特別股算權益還是負債？](../pitfalls/preferred-stock-classification.md)

### 2.4 股票市場指數（投影片 37–49）
- 道瓊、S&P 500、NASDAQ、Wilshire 5000、MSCI 等；指數的用途與設計考量。→ [股票市場指數](../concepts/stock-market-indexes.md)
- 三種加權方式與例題。→ [價格 vs 市值 vs 均等加權](../comparisons/price-vs-value-vs-equal-weighted.md)

### 2.5 衍生性金融商品（投影片 50–55）
- 選擇權：買權、賣權、四種部位。→ [選擇權](../concepts/options.md)
- 期貨：多頭、空頭。→ [期貨](../concepts/futures.md)
- 選擇權是權利，期貨是義務。→ [選擇權 vs 期貨](../comparisons/options-vs-futures.md)

## 例題

| 例題 | 投影片 |
|---|---|
| [國庫券的買價與賣價](../examples/treasury-bill-price-01.md) | 9–10 |
| [債券等值收益率](../examples/bond-equivalent-yield-01.md) | 11 |
| [公債報價](../examples/treasury-bond-quote-01.md) | 23–24 |
| [等值應稅收益率](../examples/equivalent-taxable-yield-01.md) | 26–27 |
| [股利殖利率（Hershey）](../examples/dividend-yield-01.md) | 33–34 |
| [股票的總報酬](../examples/stock-total-return-01.md) | 35 |
| [價格加權指數](../examples/price-weighted-index-01.md) | 44 |
| [股票分割與除數調整](../examples/price-weighted-index-02.md) | 45–46 |
| [市值加權指數](../examples/value-weighted-index-01.md) | 47 |
| [均等加權指數](../examples/equally-weighted-index-01.md) | 48–49 |
| [Microsoft 選擇權（討論題）](../examples/stock-options-01.md) | 51–52 |
| [玉米期貨的損益](../examples/corn-futures-01.md) | 54–55 |

## 與其他資料的關係

- L01 投影片 8 把**優先股**列在「負債型有價證券」之下；本章投影片 36 則說特別股「同時具有權益和負債型」的特性，並放在權益型證券一節。見[易錯點](../pitfalls/preferred-stock-classification.md)。
- L01 投影片 29–30 介紹房貸證券化；本章投影片 29 的抵押擔保證券（轉手證券）就是它的產物。→ [證券化](../concepts/securitization.md)
- L01 投影片 21 的消極型策略，本章投影片 37 給出具體作法：投資持股比例與 S&P 500 相同的共同基金。→ [消極型 vs 積極型](../comparisons/passive-vs-active.md)

## 不一致與疑點

> [!warning] 資料不一致
> 1. **投影片 11 vs 投影片 6**：投影片 11 算出 2019-12-12 到期國庫券的債券等值收益率為 1.904%，並說這就是報價表最後一欄（asked yield）；但投影片 6 Figure 2.1 該列的 asked yield 是 1.908。
> 2. **投影片 13**：商業本票先寫「無擔保短期票據」，同一句又寫「一般有銀行擔保」；英文說明為 unsecured。
> 3. **投影片 25**：中文寫歐洲債券是「以發行公司所屬國家幣別計價」，英文則是「以發行地以外的貨幣計價」（例：在英國發行的美元債券），兩者不一致。
> 4. **投影片 34 vs 投影片 33**：投影片 34 說 Hershey 股價今年以來「下跌」1.47%，但 Figure 2.8 的 Change 欄是正的 1.47。
> 5. **投影片 55**：算式寫成 `5000*(3.47-3.45)*5000=$100`，多出一個「*5000」；結果 $100 與少乘一次的算式一致。
>
> 以上都照簡報記錄，待使用者確認。

- 符號：投影片 7、11 用 $t$ 表示天數，投影片 26–27 用 $t$ 表示稅率。wiki 統一以 $n$ 表示天數、$t$ 表示稅率，見[符號表](../notation.md)。
- 小錯字（不影響理解）：投影片 22「Securies」應為 Securities；投影片 40「Nikke」應為 Nikkei；投影片 50「Derivitive」應為 Derivative。

## 待建頁面

- 到期收益率（yield to maturity）：投影片 22、24 提到，第三單元（負債型證券）會詳細介紹
- ~~共同基金~~：已於 L04 建立（見 [共同基金](../concepts/mutual-funds.md)）
