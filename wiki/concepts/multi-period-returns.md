---
title: 多期報酬率（算術、幾何、金額加權平均）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 多期報酬率（算術、幾何、金額加權平均）

## 一句話定義

投資跨越好幾個期間時，把各期的[持有期間報酬率](holding-period-return.md)濃縮成一個「平均報酬」的方法；講義介紹三種：算術平均、幾何平均（時間加權）、金額加權（IRR）。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 5–9）

## 三種算法

### 1. 算術平均（Arithmetic Average）
- 加總各期報酬後除以期數。（投影片 7）

$$
\bar{r}_A = \frac{1}{n}\sum_{t=1}^{n} r_t
$$

### 2. 幾何平均（Geometric Average）＝時間加權平均報酬（Time-weighted Average Return）
- 先把每一期的實際報酬複利累計，再求出「單期約當報酬」。（投影片 8）
- 不考慮基金規模逐期變化，只看各期報酬本身。

$$
(1 + r_G)^n = (1 + r_1)(1 + r_2)\cdots(1 + r_n)
$$

### 3. 金額加權平均報酬（Dollar-weighted Average Return）
- 可以看成資本預算案的內部報酬率（IRR）。（投影片 9）
- 以 IRR 當折現率時，各期現金流量現值的加總會等於建構該組合的原始成本。
- 會受到**每一期投入或贖回多少錢**影響。

$$
0 = CF_0 + \frac{CF_1}{1+\text{IRR}} + \frac{CF_2}{(1+\text{IRR})^2} + \cdots + \frac{CF_n}{(1+\text{IRR})^n}
$$

（上式為一般形式；講義投影片 6 以表 5.1 的現金流量代入。）

## 講義的數字（表 5.1）

| | 算術平均 | 幾何平均 | 金額加權 |
|---|---|---|---|
| 結果 | 8.75% | 7.19% | 3.38% |

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 6–9）→ 詳見[例題](../examples/multi-period-returns-01.md)

> [!note] 補充說明（非課程資料）
> 為什麼金額加權最低？表 5.1 的基金在第 2 季大賺後，投資人在第 2 季末投入最多錢（淨流入 0.5），接著第 3 季就跌 20%；錢在「報酬差」的期間比較多，所以以金額加權的報酬就被拉低。時間加權（幾何平均）則不受投入金額影響，比較適合評估**基金經理人**的能力。

## 相關概念

- [三種平均報酬的比較](../comparisons/arithmetic-vs-geometric-vs-dollar-weighted.md)
- [年化報酬率（APR、EAR）](annualized-returns.md)
- [持有期間報酬率](holding-period-return.md)

## 例題

- [多期報酬率（表 5.1）](../examples/multi-period-returns-01.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 5–9
