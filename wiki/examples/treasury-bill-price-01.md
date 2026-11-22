---
title: 國庫券的買價與賣價
type: example
sources: [L02]
updated: 2026-11-22
---

# 國庫券的買價與賣價

## 題目

面額 10,000 美元、距到期 100 天的國庫券，交易商報價為 Bid 1.878%、Asked 1.868%（銀行折現率）。
1. 你把它賣給交易商，可以拿到多少錢？
2. 你向交易商買入，要付多少錢？

（來源：[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 6、9–10）

## 解題思路

- 賣給交易商 → 用 **Bid**；向交易商買 → 用 **Asked**。
- 銀行折現法：$P = F - \dfrac{n}{360}\times F\times i = F\left(1 - i\times\dfrac{n}{360}\right)$

## 逐步計算（依簡報）

1. 賣出價（Bid）：
$$P = 10{,}000\times\left(1 - 0.01878\times\frac{100}{360}\right) = 9{,}947.83$$
2. 買入價（Asked）：
$$1.868\%\times\frac{100}{360} = 0.519\%$$
$$P = 10{,}000\times(1 - 0.00519) = 9{,}948.11$$

## 答案

1. 賣出可得 9,947.83 美元
2. 買入要付 9,948.11 美元

## 驗算狀態

驗算狀態：未驗算（依簡報整理）

## 用到的概念與公式

- [國庫券](../concepts/treasury-bills.md)
- [銀行折現率 vs 債券等值收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)
