---
title: 資本配置線（Capital Allocation Line, CAL）
type: model
sources: [L05]
updated: 2026-11-22
---

# 資本配置線（Capital Allocation Line, CAL）

## 一句話定義

把資金分配在一個風險性投資組合 $P$ 與無風險資產之間時，所有可能得到的「風險－期望報酬」組合畫成的一條直線；投資人再依自己的風險趨避程度，在線上挑一個點。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 47、50–51）

## 直覺解釋

- 投資決策可以分兩層：先決定**風險性投資組合**的內容，再決定**放多少錢**在風險性資產、多少在無風險資產。
- 無風險資產的比例越高，報酬越接近無風險利率、風險越小；風險性資產的比例越高，期望報酬與風險同步變大，而且是「按比例」變大，所以畫出來是一條直線。

## 名詞（投影片 47–48）

| 名詞 | 意義 |
|---|---|
| 資產配置（Asset Allocation） | 在各大類投資之間選擇投資組合 |
| 完整投資組合（Complete Portfolio） | 包含風險性資產與無風險資產的整個投資組合 |
| 資本配置（Capital Allocation） | 在風險性資產與無風險資產之間做選擇 |
| 無風險資產（Risk-Free Asset） | 見下方 |

**什麼可以當無風險資產？**（投影片 48）
- 公債（仍受通膨影響）→ [實質利率](../concepts/real-interest-rate.md)
- 與物價連動的政府公債
- 貨幣市場工具實際上可視為無風險；CD 與商業本票的風險相較大多數資產非常小 → [貨幣市場工具](../concepts/money-market-instruments.md)

## 公式

$y$＝投資在風險性投資組合 $P$ 的比例，$1-y$ 投資在無風險資產（下標 $C$＝完整投資組合）：

**完整投資組合的期望報酬**

$$
E(r_C) = y \times E(r_p) + (1 - y) \times r_f
$$

**完整投資組合的標準差**（無風險資產沒有波動）

$$
\sigma_C = y \times \sigma_p
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 49）

**CAL 的斜率＝風險性投資組合的[夏普比率](../concepts/sharpe-ratio.md)**

$$
S = \frac{E(r_p) - r_f}{\sigma_p}
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 51，圖中標示 $S = 8/22$）

**風險趨避與最適資本配置**

$$
y = \frac{\text{可得到的風險溢酬對變異數比}}{\text{要求的風險溢酬對變異數比}} = \frac{[E(r_p) - r_f]/\sigma_p^2}{A} = \frac{E(r_p) - r_f}{A\,\sigma_p^2}
$$

$A$ 為風險趨避係數。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 50）

## 假設與推導要點

> [!note] 補充說明（非課程資料）
> - 無風險資產的報酬固定、標準差為 0，且和風險性投資組合沒有共變異，所以 $\sigma_C$ 只剩 $y\sigma_p$。
> - 由 $\sigma_C = y\sigma_p$ 得 $y = \sigma_C/\sigma_p$，代入 $E(r_C)$ 得 $E(r_C) = r_f + \dfrac{E(r_p)-r_f}{\sigma_p}\,\sigma_C$，所以是一條截距 $r_f$、斜率為夏普比率的直線。
> - $y$ 的分子是「市場給的」風險溢酬對變異數比（風險的價格），分母 $A$ 是「投資人要求的」；越怕風險（$A$ 越大），$y$ 越小。

## 圖形（Figure 5.7）

- 縱軸 $E(r)$、橫軸 $\sigma$；CAL 從 $F$（$r_f = 7\%$）出發，經過 $P$（$E(r_p)=15\%$、$\sigma_p=22\%$）。
- 風險溢酬 $E(r_p) - r_f = 8\%$，斜率 $S = 8/22$。
- 線上標出 $y = 0.50$（$F$ 與 $P$ 之間）和 $y = 1.25$（$P$ 的右上方）兩點。

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 51）→ [例題](../examples/capital-allocation-01.md)

> [!note] 補充說明（非課程資料）
> $y > 1$（例如 1.25）表示投入風險性資產的金額超過自己的資金，也就是以無風險利率借錢來投資，位置在 $P$ 的右邊。

## 限制

- 講義只處理「一個風險性投資組合＋無風險資產」；風險性投資組合本身要怎麼組成（多種風險性資產的分散），是之後章節的內容。
- 若以市場指數投資組合當風險性資產，CAL 就是資本市場線（CML）。→ [CAL vs CML](../comparisons/cal-vs-cml.md)

## 相關概念

- [夏普比率](../concepts/sharpe-ratio.md)
- [風險溢酬與風險趨避](../concepts/risk-premium.md)
- [投資的步驟](../concepts/investment-process.md)（資產配置）
- [消極型 vs 積極型](../comparisons/passive-vs-active.md)

## 例題

- [資本配置線（Figure 5.7）](../examples/capital-allocation-01.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 47–53
