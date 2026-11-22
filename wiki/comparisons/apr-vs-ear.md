---
title: APR vs EAR
type: comparison
sources: [L05]
updated: 2026-11-22
---

# APR vs EAR

| | 年百分率（APR） | 有效年利率（EAR） |
|---|---|---|
| 英文 | Annual Percentage Rate | Effective Annual Rate |
| 算法 | 每一期利率 × 每年期數 | 每期利率複利一年 |
| 考慮複利？ | **否**（Ignores compounding） | **是**（Does not ignore compounding） |
| 代表什麼 | 報價用的年化利率 | 投資實際成長的速度 |
| 常見用途 | 房貸（按月付款）、債券（半年付息）的報價 | 比較不同複利頻率的投資 |
| 一年複利 $n$ 次 | $\text{APR} = [(1+\text{EAR})^{1/n} - 1]\times n$ | $\text{EAR} = (1 + \text{APR}/n)^n - 1$ |
| 連續複利 | $\text{APR} = \ln(1 + \text{EAR})$ | $\text{EAR} = e^{\text{APR}} - 1$ |

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 10–13）→ [年化報酬率](../concepts/annualized-returns.md)

## 什麼時候用哪一個

- 看到報價（房貸利率、債券票面利率）時，通常是 APR；要知道實際成長多少，換算成 EAR。
- 比較兩個複利頻率不同的投資時，要用 EAR 比，APR 不能直接比。

> [!note] 補充說明（非課程資料）
> 只要一年複利超過一次，EAR 就會大於 APR；複利越頻繁，差距越大，連續複利是極限。
