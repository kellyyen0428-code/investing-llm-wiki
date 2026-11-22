---
title: 情境分析與標準差（Scenario Analysis）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 情境分析與標準差（Scenario Analysis）

## 一句話定義

列出未來所有可能的經濟景況（情境，Scenario）、每個情境發生的機率，以及資產在該情境下的[持有期間報酬](holding-period-return.md)；這些報酬與機率構成持有期間報酬的機率分配（Probability Distribution），再據以算出期望報酬與風險（變異數、標準差）。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 20–21）

## 直覺解釋

- 任何投資都有不確定性，來源包括：總體經濟因素的變動、產業前景的變化、資產本身非預期的波動。這些不確定性形成投資風險。（投影片 19）
- 期望報酬＝「各情境報酬」用機率加權的平均。
- 標準差衡量報酬「離期望值多遠」：每個情境的偏差先平方、用機率加權，再開根號。

## 公式

情境 $s$ 的機率為 $p(s)$、報酬為 $r(s)$：

$$
E(r) = \sum_s p(s)\, r(s)
$$

$$
\sigma^2 = \sum_s p(s)\,[r(s) - E(r)]^2
\qquad
\sigma = \sqrt{\sigma^2}
$$

（依 [L05](../sources/L05-risk-and-return.md) 投影片 21 Spreadsheet 5.1 的欄位：D 欄＝機率×報酬、加總為期望報酬；F 欄＝機率×偏差平方、加總為變異數；標準差＝變異數開根號）

## 用歷史資料估計（時間序列）

沒有情境機率時，可以把過去的報酬當成樣本，每一期視為同等可能：

$$
\bar{r} = \frac{1}{n}\sum_{t=1}^{n} r_t
\qquad
\mathrm{Var}(r_t) = \frac{1}{n-1}\sum_{t=1}^{n} (r_t - \bar{r})^2
\qquad
\mathrm{SD}(r_t) = \sqrt{\mathrm{Var}(r_t)}
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 25、38）

> [!note] 補充說明（非課程資料）
> 用樣本估計變異數時除以 $n-1$ 而不是 $n$，是為了修正「用樣本平均數代替真正平均數」造成的低估（不偏估計）。

## 相關概念

- [常態分配](normal-distribution.md)
- [風險溢酬與風險趨避](risk-premium.md)
- [夏普比率](sharpe-ratio.md)
- [風險與報酬的取捨](risk-return-tradeoff.md)

## 例題

- [股市情境分析（Spreadsheet 5.1）](../examples/scenario-analysis-01.md)
- [用歷史資料算平均與標準差（Example 5.5）](../examples/historical-sd-01.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 19–21、25、38
