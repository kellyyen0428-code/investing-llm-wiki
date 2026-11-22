---
title: 風險溢酬與風險趨避（Risk Premium and Risk Aversion）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 風險溢酬與風險趨避（Risk Premium and Risk Aversion）

## 一句話定義

風險溢酬（Risk Premium）是期望報酬超過無風險證券報酬的部分；投資人因為風險趨避（Risk Aversion，不願意承擔風險），所以要有正的風險溢酬才願意投資風險性資產。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 45）

## 名詞（投影片 45）

| 名詞 | 意義 |
|---|---|
| 無風險利率（Risk-free rate） | 確定能賺到的報酬率 |
| 風險溢酬（Risk premium） | 期望報酬超過無風險證券報酬的部分 |
| 超額報酬（Excess return） | 實際報酬超過無風險利率的部分 |
| 風險趨避（Risk aversion） | 不願意承擔風險 |
| 風險的價格（Price of risk） | 風險溢酬與變異數的比值 |

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 45）

## 公式

$$
\text{風險溢酬} = E(r_p) - r_f
\qquad
\text{風險的價格} = \frac{E(r_p) - r_f}{\sigma_p^2}
$$

（依投影片 45 的文字定義寫成符號；風險趨避係數 $A$ 的用法見[資本配置線](../models/capital-allocation-line.md)）

> [!note] 補充說明（非課程資料）
> 「風險溢酬」講的是**事前的期望**，「超額報酬」講的是**事後實際**發生的結果。歷史資料的平均超額報酬，常被拿來估計風險溢酬。

## 歷史報酬與風險（Table 5.3）

| | 國庫券 | 長期公債 | 股票 |
|---|---|---|---|
| 平均報酬（%） | 3.38 | 5.83 | 11.72 |
| 風險溢酬（%） | na | 2.45 | 8.34 |
| 標準差（%） | 3.12 | 11.59 | 20.05 |
| 最高（%） | 14.71 | 41.68 | 57.35 |
| 最低（%） | −0.02 | −25.96 | −44.04 |

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 39；表中未標示資料期間）

- 股票的平均報酬與風險溢酬最高，標準差也最大；國庫券幾乎沒有虧損。
- 投影片 40–42 的歷史報酬分配圖：國庫券集中在少數幾個區間；30 年期公債分布較廣；股票的分布最廣。

這是 L01「高風險、高報酬」的量化版本。→ [風險與報酬的取捨](risk-return-tradeoff.md)

## 相關概念

- [夏普比率](sharpe-ratio.md)
- [資本配置線（CAL）](../models/capital-allocation-line.md)
- [國庫券](treasury-bills.md)
- [情境分析與標準差](scenario-analysis.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 39–42、45
