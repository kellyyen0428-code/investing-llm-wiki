---
title: 公式總表
type: meta
sources: [L02, L03, L04, L05]
updated: 2026-11-22
---

# 公式總表

全課程的公式，依主題分類。每條公式都連到說明它的概念或模型頁，並註明出處。符號依照[符號表](notation.md)。

格式：

```
| 名稱 | 公式 | 頁面 | 出處 |
```

## 報酬與風險

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 股利殖利率 | $\dfrac{D}{P_{\text{buy}}}$ | [權益型證券](concepts/equity-securities.md) | L02 投影片 34–35 |
| 資本利得率 | $\dfrac{P_{\text{sell}}-P_{\text{buy}}}{P_{\text{buy}}}$ | [權益型證券](concepts/equity-securities.md) | L02 投影片 35 |
| 持有期間總報酬 | 股利殖利率 ＋ 資本利得率 | [權益型證券](concepts/equity-securities.md) | L02 投影片 35 |
| 持有期間報酬率（HPR） | $\dfrac{\text{期末價格}-\text{期初價格}+\text{現金股利}}{\text{期初價格}}$ | [持有期間報酬率](concepts/holding-period-return.md) | L05 投影片 4 |
| 算術平均報酬 | $\dfrac{1}{n}\sum r_t$ | [多期報酬率](concepts/multi-period-returns.md) | L05 投影片 6–7 |
| 幾何平均報酬 | $(1+r_G)^n = \prod (1+r_t)$ | [多期報酬率](concepts/multi-period-returns.md) | L05 投影片 6、8 |
| 金額加權報酬（IRR） | $0 = \sum_t \dfrac{CF_t}{(1+\text{IRR})^t}$ | [多期報酬率](concepts/multi-period-returns.md) | L05 投影片 6、9 |
| APR | 每一期利率 × 每年期數 | [年化報酬率](concepts/annualized-returns.md) | L05 投影片 10 |
| EAR（一年複利 $n$ 次） | $\left(1+\dfrac{\text{APR}}{n}\right)^n - 1$ | [年化報酬率](concepts/annualized-returns.md) | L05 投影片 13 |
| 由 EAR 求 APR | $[(1+\text{EAR})^{1/n}-1]\times n$ | [年化報酬率](concepts/annualized-returns.md) | L05 投影片 13 |
| EAR（連續複利） | $e^{\text{APR}} - 1$；$\text{APR} = \ln(1+\text{EAR})$ | [年化報酬率](concepts/annualized-returns.md) | L05 投影片 13 |
| 實質利率（精確） | $1 + r = \dfrac{1+R}{1+i}$ | [實質利率](concepts/real-interest-rate.md) | L05 投影片 14 |
| 實質利率（近似） | $r \approx R - i$ | [實質利率](concepts/real-interest-rate.md) | L05 投影片 16 |
| Fisher 方程式 | $R = r + E(i)$ | [實質利率](concepts/real-interest-rate.md) | L05 投影片 15 |
| 期望報酬（情境分析） | $E(r) = \sum_s p(s)\,r(s)$ | [情境分析與標準差](concepts/scenario-analysis.md) | L05 投影片 21 |
| 變異數（情境分析） | $\sigma^2 = \sum_s p(s)\,[r(s)-E(r)]^2$ | [情境分析與標準差](concepts/scenario-analysis.md) | L05 投影片 21 |
| 樣本變異數（歷史資料） | $\dfrac{1}{n-1}\sum (r_t-\bar{r})^2$ | [情境分析與標準差](concepts/scenario-analysis.md) | L05 投影片 25、38 |
| 標準化分數 | $sr_i = \dfrac{r_i - E(r_i)}{\sigma_i}$ | [常態分配](concepts/normal-distribution.md) | L05 投影片 23 |
| 5% 風險價值（常態） | $\text{VaR} = E(r) - 1.64485\,\sigma$ | [風險價值](concepts/value-at-risk.md) | L05 投影片 28 |
| 風險溢酬 | $E(r_p) - r_f$ | [風險溢酬與風險趨避](concepts/risk-premium.md) | L05 投影片 45 |
| 風險的價格 | $\dfrac{E(r_p)-r_f}{\sigma_p^2}$ | [風險溢酬與風險趨避](concepts/risk-premium.md) | L05 投影片 45 |

## 投資組合理論

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 完整投資組合的期望報酬 | $E(r_C) = y\,E(r_p) + (1-y)\,r_f$ | [資本配置線](models/capital-allocation-line.md) | L05 投影片 49 |
| 完整投資組合的標準差 | $\sigma_C = y\,\sigma_p$ | [資本配置線](models/capital-allocation-line.md) | L05 投影片 49 |
| 最適資本配置比例 | $y = \dfrac{E(r_p)-r_f}{A\,\sigma_p^2}$ | [資本配置線](models/capital-allocation-line.md) | L05 投影片 50 |

## 資產定價模型

（尚無）

## 投資公司與基金

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 淨資產價值（NAV） | （資產市值 − 負債）÷ 在外流通股數 | [投資公司與淨值](concepts/investment-companies.md) | L04 投影片 5 |
| 基金報酬率 | $\dfrac{\text{NAV}_1 - \text{NAV}_0 + \text{股息} + \text{資本利得分配}}{\text{NAV}_0}$ | [基金的費用與稅](concepts/fund-costs.md) | L04 投影片 24 |
| 周轉率 | 交易量 ÷ 總資產 | [基金的費用與稅](concepts/fund-costs.md) | L04 投影片 25 |

## 信用交易（融資、融券）

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 權益 | 部位市值 − 借款 | [融資買進](concepts/margin-buying.md) | L03 投影片 27 |
| 最多可借比例 | $1 - \text{IMR}$ | [融資買進](concepts/margin-buying.md) | L03 投影片 26 |
| 融資追繳條件 | $\dfrac{\text{市值}-\text{借款}}{\text{市值}} = \text{MMR}$ | [融資買進](concepts/margin-buying.md) | L03 投影片 28 |
| 融券保證金比例 | 權益 ÷ 欠的股票市值 | [融券賣出](concepts/short-selling.md) | L03 投影片 38–39 |
| 台股融資維持擔保率 | 股票市值 ÷ 融資金額 × 100% | [融資買進](concepts/margin-buying.md) | L03 投影片 33 |

## 固定收益證券

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 銀行折現率 | $i = \dfrac{F-P}{F}\times\dfrac{360}{n}$ | [國庫券](concepts/treasury-bills.md) | L02 投影片 7 |
| 由銀行折現率求價格 | $P = F - \dfrac{n}{360}\times F\times i$ | [國庫券](concepts/treasury-bills.md) | L02 投影片 7 |
| 債券等值收益率 | $r_{BEY} = \dfrac{F-P}{P}\times\dfrac{365}{n}$ | [國庫券](concepts/treasury-bills.md) | L02 投影片 11 |
| 等值應稅收益率 | $r_{\text{tax-exempt}} = r_{\text{taxable}}\times(1-t)$ | [地方政府債券](concepts/municipal-bonds.md) | L02 投影片 26–27 |

## 權益評價

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 本益比（P/E） | 每股股價 ÷ 前一年每股稅後盈餘 | [權益型證券](concepts/equity-securities.md) | L02 投影片 32 |

## 股價指數

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 價格加權指數 | 成分股股價加總 ÷ 除數 $d$ | [價格 vs 市值 vs 均等加權](comparisons/price-vs-value-vs-equal-weighted.md) | L02 投影片 37、43–46 |
| 市值加權指數報酬 | 各股報酬依流通市值加權平均 | [價格 vs 市值 vs 均等加權](comparisons/price-vs-value-vs-equal-weighted.md) | L02 投影片 43、47 |
| 均等加權指數報酬 | 各股報酬簡單平均 | [價格 vs 市值 vs 均等加權](comparisons/price-vs-value-vs-equal-weighted.md) | L02 投影片 43、48–49 |

## 衍生性商品

（尚無）

## 績效評估

| 名稱 | 公式 | 頁面 | 出處 |
|---|---|---|---|
| 夏普比率 | $S_p = \dfrac{E(r_p) - r_f}{\sigma_p}$ | [夏普比率](concepts/sharpe-ratio.md) | L05 投影片 46 |
