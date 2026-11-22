---
title: 年化報酬率（APR 與 EAR）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 年化報酬率（APR 與 EAR）

## 一句話定義

把單期利率換成「以年為基礎」的報酬率。年百分率（Annual Percentage Rate, APR）直接乘上一年的期數、不考慮複利；有效年利率（Effective Annual Rate, EAR）考慮複利，代表投資實際成長的速度。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 10–12）

## 直覺解釋

- 不動產抵押貸款按月付款、債券半年付息，這類現金流量規則的資產，報價常用 APR。（投影片 10）
- 但錢在一年內會「利滾利」，所以實際一年賺到的（EAR）會比 APR 多。
- 即使換算成 EAR，仍要考慮投資的**風險**和**通膨**的影響。（投影片 11）→ [實質利率](real-interest-rate.md)

## 公式

**APR**（不考慮複利）：

$$
\text{APR} = \text{每一期利率} \times \text{每一年的期數}
$$

**一年複利 $n$ 次**：

$$
\text{EAR} = \left(1 + \frac{\text{APR}}{n}\right)^n - 1
\qquad
\text{APR} = \left[(1 + \text{EAR})^{1/n} - 1\right] \times n
$$

**連續複利**：

$$
\text{EAR} = e^{\text{APR}} - 1
\qquad
\text{APR} = \ln(1 + \text{EAR})
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 10、13）

> [!note] 符號說明
> 這裡的 $n$ 是「每年複利次數」，和 L02 國庫券公式中的 $n$（距到期天數）意義不同，見[符號表](../notation.md)。

## 相關概念

- [APR vs EAR](../comparisons/apr-vs-ear.md)
- [多期報酬率](multi-period-returns.md)
- [國庫券的兩種收益率](../comparisons/bank-discount-yield-vs-bond-equivalent-yield.md)（L02，另一種「報價方式不同」的例子）

## 例題

- 講義投影片 11 引用課本 Equation 5.4 與 Example 5.2，簡報未列出題目與數字。

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 10–13
