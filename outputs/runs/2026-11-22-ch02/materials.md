# Materials

## 起點與擴展方式

1. 起點：`wiki/index.md` 中來源含 L02 的 28 個頁面（概念 10、比較 5、易錯點 1、例題 12；其中 financial-asset-classes、securitization、passive-vs-active 是 L01 頁面在 L02 匯入時更新的）。
2. 沿連結往外一層：會連到 L01 的 real-and-financial-assets、agency-problem、cdo、credit-default-swap、financial-crisis-2008、systemic-risk、risk-return-tradeoff、investment-process。這些是**前一章已學過**的概念，簡報只在需要時提一句，不另立頁面。
3. 用程式計算每頁的被連結數（排除 index、overview、log、notation、formula-sheet 與 sources 頁）。

## 知識圖摘要（被連結數）

| 頁面 | 被連結數 | 講義投影片 | 本次建議 |
|---|---|---|---|
| [金融資產的分類](../../../wiki/concepts/financial-asset-classes.md) | 10 | L01 8；L02 3、19 | ✅ 與「貨幣 vs 資本市場」合為開場 |
| [國庫券](../../../wiki/concepts/treasury-bills.md) | 6 | 5–11 | ✅ 重點 |
| [債券市場](../../../wiki/concepts/bond-market.md) | 6 | 19–31 | ✅ 重點 |
| [權益型證券](../../../wiki/concepts/equity-securities.md) | 6 | 32–36 | ✅ 重點（拆成「種類」與「報酬」兩頁） |
| [選擇權](../../../wiki/concepts/options.md) | 6 | 50–52 | ✅ 與期貨合併 |
| [期貨](../../../wiki/concepts/futures.md) | 6 | 50、53–55 | ✅ 與選擇權合併 |
| [股票市場指數](../../../wiki/concepts/stock-market-indexes.md) | 5 | 37–43 | ✅ 重點 |
| [價格 vs 市值 vs 均等加權](../../../wiki/comparisons/price-vs-value-vs-equal-weighted.md) | 5 | 42–49 | ✅ 重點（用例題數字） |
| [銀行折現率 vs 債券等值收益率](../../../wiki/comparisons/bank-discount-yield-vs-bond-equivalent-yield.md) | 4 | 7–11 | 併入國庫券 |
| [貨幣市場工具](../../../wiki/concepts/money-market-instruments.md) | 4 | 4–18 | ✅ 重點 |
| [消極型 vs 積極型](../../../wiki/comparisons/passive-vs-active.md) | 4 | L02 37 | 併入指數（指數基金） |
| [地方政府債券](../../../wiki/concepts/municipal-bonds.md) | 3 | 26–28 | ✅ 重點（等值應稅收益率） |
| [貨幣市場 vs 資本市場](../../../wiki/comparisons/money-market-vs-capital-market.md) | 3 | 3、19 | ✅ 開場 |
| [證券化](../../../wiki/concepts/securitization.md) | 3 | L02 29–31 | 併入債券（抵押擔保證券） |
| [選擇權 vs 期貨](../../../wiki/comparisons/options-vs-futures.md) | 3 | 50–55 | ✅ 與選擇權、期貨合併 |
| [特別股算權益還是負債？](../../../wiki/pitfalls/preferred-stock-classification.md) | 2 | L01 8；L02 36 | 併入股票種類 |
| 例題 12 頁 | 1–3 | 9–55 | 作為各頁的數字來源 |

## 依主題整理的素材

### 兩個市場
- [貨幣市場 vs 資本市場](../../../wiki/comparisons/money-market-vs-capital-market.md) — 依存續期間分；短期低風險 vs 長期較高風險（L02 投影片 3、19）
- [金融資產的分類](../../../wiki/concepts/financial-asset-classes.md) — 和 L01 的三分法疊在一起看（L01 投影片 8）

### 貨幣市場
- [貨幣市場工具](../../../wiki/concepts/money-market-instruments.md) — 九種工具（L02 投影片 4–17）
- [國庫券](../../../wiki/concepts/treasury-bills.md)、[銀行折現率 vs 債券等值收益率](../../../wiki/comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)（L02 投影片 5–11）
- 例題：[國庫券的買價與賣價](../../../wiki/examples/treasury-bill-price-01.md)（9,947.83／9,948.11）、[債券等值收益率](../../../wiki/examples/bond-equivalent-yield-01.md)（1.904%，**有疑點**：報價表為 1.908）

### 債券
- [債券市場](../../../wiki/concepts/bond-market.md) — 公債、TIPS、機構債、國際債（**有疑點**：中英文定義不一）、公司債、抵押擔保證券（L02 投影片 20–31）
- [地方政府債券](../../../wiki/concepts/municipal-bonds.md)、[等值應稅收益率例題](../../../wiki/examples/equivalent-taxable-yield-01.md)（稅率 30%、免稅 3% → 4.29%）（L02 投影片 26–27）

### 股票
- [權益型證券](../../../wiki/concepts/equity-securities.md) — 普通股、特別股、存託憑證（L02 投影片 32、36）
- [特別股算權益還是負債？](../../../wiki/pitfalls/preferred-stock-classification.md)
- 例題：[股票的總報酬](../../../wiki/examples/stock-total-return-01.md)（2%＋8%＝10%）、[股利殖利率（Hershey）](../../../wiki/examples/dividend-yield-01.md)（1.91%；Change 正負**有疑點**）（L02 投影片 33–35）

### 股價指數
- [股票市場指數](../../../wiki/concepts/stock-market-indexes.md) — 道瓊、S&P 500、用途、設計考量（L02 投影片 37–41）
- [價格 vs 市值 vs 均等加權](../../../wiki/comparisons/price-vs-value-vs-equal-weighted.md)；例題：價格加權 −4%、分割後 0%、市值加權 +15%（同一組 ABC／XYZ 資料）；均等加權 +1.66%（另一組 A／B／C 資料）（L02 投影片 42–49）

### 衍生性商品
- [選擇權](../../../wiki/concepts/options.md)、[期貨](../../../wiki/concepts/futures.md)、[選擇權 vs 期貨](../../../wiki/comparisons/options-vs-futures.md)（L02 投影片 50–55）
- 例題：[玉米期貨](../../../wiki/examples/corn-futures-01.md)（算式**有疑點**）、[Microsoft 選擇權](../../../wiki/examples/stock-options-01.md)（簡報未附答案）

## 知識圖帶來的發現

- 「金融資產的分類」被 10 頁連結，是本章的樞紐：第 2 章的所有工具都掛在它底下。建議用「兩個市場＋L01 三分法」當開場，讓新手先有地圖。
- 「股票」相關頁面（權益型證券 6 次＋兩個例題）比「指數」多，但指數的例題最有「數字反差」效果（−4% vs +15%），適合用數字貼紙版型。
- 有 4 個例題帶疑點（BEY、Hershey、玉米期貨，以及國際債定義），本次大綱**優先選沒有疑點的數字**，必須用到時照 wiki 標註。

## 缺口

- 「到期收益率」「共同基金」尚無頁面（wiki 待建）；簡報只提名稱，不展開。
- 第 2 章沒有其他缺口。
