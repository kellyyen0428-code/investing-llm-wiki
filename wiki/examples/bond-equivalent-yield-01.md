---
title: 債券等值收益率
type: example
sources: [L02]
updated: 2026-11-22
---

# 債券等值收益率

## 題目

承[國庫券的買價與賣價](treasury-bill-price-01.md)：以賣價 9,948.11 美元買入面額 10,000 美元、距到期 100 天的國庫券，持有到期。它的債券等值收益率是多少？

（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 11）

## 解題思路

$$r_{BEY} = \frac{F-P}{P}\times\frac{365}{n}$$

先算持有 100 天的報酬，再用一年 365 天年化。

## 逐步計算（依簡報）

1. 100 天內投資成長的倍數：$10{,}000 / 9{,}948.11 = 1.005216$，也就是報酬 0.5216%
2. 年化：$0.5216\%\times\dfrac{365}{100} = 1.904\%$

## 答案

債券等值收益率 1.904%。簡報說明這就是報價表最後一欄 asked yield 的數字。

> [!warning] 資料不一致
> 投影片 6 Figure 2.1 中，2019-12-12 到期那一列的 asked yield 是 **1.908**，與投影片 11 算出的 1.904% 不同。待使用者確認。

## 驗算狀態

驗算狀態：未驗算（依簡報整理）

## 用到的概念與公式

- [國庫券](../concepts/treasury-bills.md)
- [銀行折現率 vs 債券等值收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)
