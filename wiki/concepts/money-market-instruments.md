---
title: 貨幣市場工具（Money Market Instruments）
type: concept
sources: [L02, L05]
updated: 2026-11-22
---

# 貨幣市場工具（Money Market Instruments）

## 一句話定義

**流動性高、存續期間短、風險低**的負債型有價證券。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 3）→ 和資本市場的比較見[貨幣市場 vs 資本市場](../comparisons/money-market-vs-capital-market.md)

## 九種工具一覽

| 工具 | 是什麼 | 利息計算 | 投影片 |
|---|---|---|---|
| 國庫券（Treasury Bills） | 美國聯邦政府發行的短期債務憑證，折價發行 | 折價（Discount） | 5–11 → [國庫券](treasury-bills.md) |
| 定期存單（Certificates of Deposit, CDs） | 存在銀行、不能隨時提取，到期付本息 | 附加（Add on） | 12 |
| 商業本票（Commercial Paper） | 大型、信用良好的企業或金融機構發行的短期無擔保票據 | 折價 | 13 |
| 銀行承兌匯票（Bankers' Acceptances） | 銀行承諾兌現的遠期匯票，多在約 6 個月付款 | 折價 | 14 |
| 歐洲美元（Eurodollars） | 存放在美國境外的美元定期存款（6 個月內） | 附加 | 15 |
| 附買回／附賣回（Repos and Reverses） | 賣出證券並約定以較高價格買回，實質上是有擔保的借款 | 折價 | 16 |
| 經紀商融資（Brokers' Funds） | 投資人向經紀商融資買股票 | — | 17 |
| 聯邦基金（Federal Funds） | 銀行之間調借聯邦準備銀行準備金帳戶的資金，通常隔夜 | — | 17 |
| LIBOR（倫敦同業拆放利率） | 倫敦各銀行把資金借給同業的利率水準 | — | 17 |

（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 4–17）

## 各工具的重點規格

### 定期存單（投影片 12）
- 發行者：存款機構；面額不限，10 萬美元以上可轉讓買賣
- 期間不一，通常最短 14 天；3 個月以內且可轉讓者流動性高
- 違約風險：25 萬美元以內有存款保險；利息全額課稅

### 商業本票（投影片 13）
- 最低面額 10 萬美元；期間最長 270 天，通常 1–2 個月
- 3 個月以內者流動性高；無擔保、有信用評等、多為高品質
- 和國庫券一樣以折價方式報價；利息全額課稅
- 新發展：資產擔保商業本票（asset-backed commercial paper）

> [!warning] 資料不一致
> 投影片 13 的中文說明先寫「無擔保短期票據」，同一句又寫「一般有銀行擔保」；英文規格為 unsecured。待使用者確認。

### 銀行承兌匯票（投影片 14）
- 買方授權銀行在日後付款給賣方（遠期匯票），銀行「承兌」後就成為銀行的或有負債，並可在市場上買賣。

### 歐洲美元（投影片 15）
- 存在美國境外、以美元計價的定期存款；利率比美國境內存款高。

### 附買回／附賣回（投影片 16）
- 買賣政府證券的自營商常用附買回協定借入短期資金，**價差就是利息**。
- 附買回（RP）是有擔保的借款，很多是隔夜，定期 RP 約 1 個月；附賣回（reverse RP）則是借出資金、取得證券作為擔保。
- 依擔保品品質，可能要求「扣減率」（haircut）。

## Figure 2.2：聯邦基金與國庫券的利差（投影片 18）

- 1970–2021 年間，利差大多在 1 個百分點以下，但在幾次事件時明顯擴大：兩次石油危機（OPEC I、OPEC II，最高超過 5 個百分點）、股市崩盤、LTCM 事件、金融危機（數字依圖目測）。

> [!note] 補充說明（非課程資料）
> 國庫券沒有違約風險，聯邦基金是銀行之間的借款；兩者利差擴大，代表市場對銀行信用的疑慮升高，和 L01 的 TED 利差（LIBOR 與國庫券的利差）是同一個道理。→ [系統風險](systemic-risk.md)

## 當作無風險資產（L05）

L05 投影片 48 指出：貨幣市場工具實際上可視為無風險資產；CD 與商業本票的風險和大多數資產相比非常小。資本配置時，常用它們代表無風險利率 $r_f$。→ [資本配置線（CAL）](../models/capital-allocation-line.md)（來源：[L05](../sources/L05-risk-and-return.md) 投影片 48）

## 相關概念

- [融資買進](margin-buying.md)（L03：經紀商融資就是融資買進時向經紀商借的錢）
- [共同基金](mutual-funds.md)（L04：貨幣市場基金投資這些工具，prime 型也持有商業本票、定存單）
- [國庫券](treasury-bills.md)
- [金融資產的分類](financial-asset-classes.md)
- [銀行折現率 vs 債券等值收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)

## 出處

- [L02](../sources/L02-asset-classes-and-instruments.md) 投影片 3–18
- [L05](../sources/L05-risk-and-return.md) 投影片 48
