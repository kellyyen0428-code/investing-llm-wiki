---
title: 銀行折現率 vs 債券等值收益率（Bank Discount Yield vs Bond-Equivalent Yield）
type: comparison
sources: [L02]
updated: 2026-11-22
---

# 銀行折現率 vs 債券等值收益率

同一張[國庫券](../concepts/treasury-bills.md)，有兩種收益率報法：

| | 銀行折現率（Bank discount yield） | 債券等值收益率（Bond-equivalent yield, BEY） |
|---|---|---|
| 公式 | $i = \dfrac{F-P}{F}\times\dfrac{360}{n}$ | $r_{BEY} = \dfrac{F-P}{P}\times\dfrac{365}{n}$ |
| 一年天數 | 360 天 | 365 天 |
| 分母 | 面額 $F$ | 買價 $P$ |
| 用在哪裡 | 華爾街日報的 Bid、Asked 欄 | 報價表最後一欄 Asked yield |
| 問題 | 兩個缺陷：一年 360 天、以面額而非購買金額計算 | 較接近投資人真正拿到的報酬 |

（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 7–11）

$F$：面額；$P$：價格；$n$：距到期天數（簡報用 $t$）。

## 為什麼會有兩種

銀行折現法是過去**沒有電腦的時代**為了計算方便留下的報價方式。（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 8）

## 用同一張國庫券比較（投影片 10–11）

2019-12-12 到期、距到期 100 天：

- 賣價的銀行折現率：1.868%
- 換算成買入價格 9,948.11 美元後，債券等值收益率：1.904%

→ [國庫券的買價與賣價](../examples/treasury-bill-price-01.md)、[債券等值收益率](../examples/bond-equivalent-yield-01.md)

> [!warning] 資料不一致
> 投影片 11 算出 1.904%，並說這就是報價表的 asked yield；但投影片 6 該列的 asked yield 是 1.908。待使用者確認。

## 什麼時候用哪一個

- 看報紙上的 Bid／Asked 報價、計算買賣價格 → 用銀行折現率。
- 要和其他債券的收益率比較 → 用債券等值收益率。
