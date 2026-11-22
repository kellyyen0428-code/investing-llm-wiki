---
title: 常態分配（Normal Distribution）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 常態分配（Normal Distribution）

## 一句話定義

投資理論與實務中都很重要的鐘形、左右對稱的機率分配；它的平均數（期望值）、中位數（第 50% 的數值）與眾數（出現頻率最高的數值）三者相同。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 22）

## 直覺解釋

- 只要知道平均數和標準差，就能說出報酬落在某個範圍的機率。
- 報酬離平均數越遠，出現的機率越低。

## 公式

**標準化分數**（把報酬換成「離平均幾個標準差」）：

$$
sr_i = \frac{r_i - E(r_i)}{\sigma_i}
$$

**還原成原始報酬**：

$$
r_i = E(r_i) + sr_i \times \sigma_i
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 23）

## 機率範圍（圖 5.1）

| 範圍 | 機率 |
|---|---|
| 平均數 ±1 個標準差 | 68.26% |
| 平均數 ±2 個標準差 | 95.44% |
| 平均數 ±3 個標準差 | 99.74% |

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 24；圖例為平均 10%、標準差 20%）→ [例題](../examples/normal-distribution-01.md)

## 實際報酬並不完全是常態

- 股市月超額報酬與同平均、同標準差的常態分配相比，中間區間的次數更集中（Figure 5.6）。（投影片 43）
- 實際分配可能有偏態與肥尾，需要用[偏態與峰態](skewness-and-kurtosis.md)檢查，也會影響[風險價值](value-at-risk.md)的估計。

## 相關概念

- [情境分析與標準差](scenario-analysis.md)
- [風險價值（VaR）](value-at-risk.md)
- [偏態與峰態](skewness-and-kurtosis.md)

## 例題

- [常態分配的機率範圍（圖 5.1）](../examples/normal-distribution-01.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 22–24、43
