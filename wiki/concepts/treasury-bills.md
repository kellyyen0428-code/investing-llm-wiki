---
title: 國庫券（Treasury Bills）
type: concept
sources: [L02, L05]
updated: 2026-11-22
---

# 國庫券（Treasury Bills）

## 一句話定義

美國聯邦政府發行的**短期債務憑證**，以**折價**發行，投資收益來自買價和面額之間的差額。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 5）

## 規格（投影片 5）

| 項目 | 內容 |
|---|---|
| 發行者 | 美國聯邦政府 |
| 面額 | 100 美元，常見 10,000 美元 |
| 期間 | 4、13、26 或 52 週 |
| 流動性／違約風險 | 高／無 |
| 利息計算 | 折價（Discount） |
| 稅 | 要繳聯邦稅，免州稅與地方稅 |

投資人願意持有利率較低的國庫券，是因為它能**快速、低成本地變現**。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 5）

## 報價怎麼看（Figure 2.1，投影片 6）

報價表有六欄：到期日、距到期天數、買價（Bid）、賣價（Asked）、變動（Change）、賣價收益率（Asked yield）。例如 2019-12-12 到期、距到期 100 天的國庫券：Bid 1.878、Asked 1.868、Asked yield 1.908。

- **Bid**：你把國庫券**賣給**交易商時適用的報價。
- **Asked**：你向交易商**買入**國庫券時適用的報價。

（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 9–10）→ 這是站在交易商角度的報價，見[Bid／Ask 是誰買、誰賣？](../pitfalls/bid-ask-perspective.md)

## 兩種收益率

1. **銀行折現率**（bank discount method）：華爾街日報的報價方式，一年算 360 天、以面額為基準。
   $$i = \frac{F-P}{F}\times\frac{360}{n} \qquad P = F - \frac{n}{360}\times F\times i$$
2. **債券等值收益率**（bond-equivalent yield, BEY）：一年算 365 天、以買價為基準，就是報價表最後一欄。
   $$r_{BEY} = \frac{F-P}{P}\times\frac{365}{n}$$

其中 $F$ 是面額、$P$ 是價格、$n$ 是距到期天數（簡報用 $t$ 表示天數，見[符號表](../notation.md)）。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 7、11）

銀行折現法有兩個缺陷：假設一年 360 天，以及報酬率以面額而不是購買金額計算——這是過去沒有電腦時為了計算方便留下的做法。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 8）

→ 詳細比較見[銀行折現率 vs 債券等值收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)

## 歷史報酬與通膨（L05）

- Table 5.3：國庫券平均報酬 3.38%、標準差 3.12%，最低 −0.02%，幾乎沒有虧損；是三類資產中風險最低的。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 39–40）
- Figure 5.1：1950 年代以後，國庫券利率大致跟著通膨一起變動。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 17–18）→ [實質利率](real-interest-rate.md)、[風險溢酬](risk-premium.md)

## 相關概念

- [貨幣市場工具](money-market-instruments.md)
- [債券市場](bond-market.md)（中長期公債）

## 例題

- [國庫券的買價與賣價](../examples/treasury-bill-price-01.md)
- [債券等值收益率](../examples/bond-equivalent-yield-01.md)

## 出處

- [L02](../sources/L02-asset-classes-and-instruments.md) 投影片 5–11
- [L05](../sources/L05-risk-and-return.md) 投影片 17–18、39–40
