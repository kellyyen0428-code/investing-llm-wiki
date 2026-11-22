---
title: L05 投資組合理論：風險與報酬
type: source
sources: [L05]
updated: 2026-11-22
---

# L05 投資組合理論：風險與報酬

## 基本資訊

| 項目 | 內容 |
|---|---|
| 原始檔 | `raw/papers/Chapter_5 (1).pdf` |
| 類型 | 講義簡報（PDF） |
| 講者 | 張元晨 |
| 投影片數 | 54 |
| 對應課本 | 第 5 章（第二單元：現代投資組合理論，本單元第一章） |

## 一段話總結

本章從「怎麼算報酬」開始：單期用持有期間報酬率，多期有算術平均、幾何平均、金額加權三種算法，年化又分 APR 與 EAR；接著把通膨扣掉得到實質利率。然後量化風險：用情境分析或歷史資料算期望報酬與標準差，用常態分配與風險價值（VaR）描述最壞情況，用偏態與峰態看分配偏離常態的程度。最後引入風險溢酬與夏普比率，說明投資人如何在風險性投資組合與無風險資產之間做資本配置（CAL），以及以市場指數為風險性資產的消極策略（CML）。

## 學習重點（投影片 2）

1. 計算多年期投資的不同報酬率計算方式
2. 分析個別投資商品的風險與報酬的關係
3. 運用情境分析探討投資組合的預期報酬和風險
4. 使用夏普比率評估投資組合的表現，並作為資產配置的依據

## 重點整理

### 本章概述（投影片 3）
- 介紹衡量報酬的方法；投資人如何在風險性投資組合與無風險資產之間配置；並以消極型策略為基準評估積極型策略的績效。

### 5.1 金融資產的報酬率（投影片 4–13）
- 持有期間報酬率（HPR）＝資本利得率＋股利殖利率。→ [持有期間報酬率](../concepts/holding-period-return.md)
- 多期報酬：算術平均 8.75%、幾何平均 7.19%、金額加權 3.38%（表 5.1）。→ [多期報酬率](../concepts/multi-period-returns.md)、[三種平均報酬的比較](../comparisons/arithmetic-vs-geometric-vs-dollar-weighted.md)
- 年化報酬：APR 不考慮複利，EAR 考慮複利；連續複利公式。→ [年化報酬率](../concepts/annualized-returns.md)、[APR vs EAR](../comparisons/apr-vs-ear.md)

### 5.2 通貨膨脹與實質利率（投影片 14–18）
- 名目利率、實質利率、Fisher 方程式；美國利率與通膨的歷史（Figure 5.1）。→ [實質利率與通貨膨脹](../concepts/real-interest-rate.md)

### 5.3 風險與風險溢酬（投影片 19–46）
- 情境分析與機率分配（Spreadsheet 5.1）；用歷史時間序列估計變異數（Example 5.5）。→ [情境分析與標準差](../concepts/scenario-analysis.md)
- 常態分配、標準化分數、圖 5.1（平均 10%、標準差 20%）。→ [常態分配](../concepts/normal-distribution.md)
- 風險價值（VaR）；QQQ 日報酬分配（投影片 29–30）。→ [風險價值（VaR）](../concepts/value-at-risk.md)
- 偏離常態：峰態與偏態（投影片 25、31–37）。→ [偏態與峰態](../concepts/skewness-and-kurtosis.md)
- 歷史報酬與風險（Table 5.3、投影片 40–44）；風險溢酬與風險趨避（投影片 45）。→ [風險溢酬與風險趨避](../concepts/risk-premium.md)
- 夏普比率（投影片 46）。→ [夏普比率](../concepts/sharpe-ratio.md)

### 5.5 投資組合的資產配置（投影片 47–51）
- 資產配置、完整投資組合、資本配置、無風險資產；完整投資組合的期望報酬與標準差；資本配置線（CAL）與最適配置比例 $y$。→ [資本配置線（CAL）](../models/capital-allocation-line.md)

### 5.6 消極策略與資本市場線（投影片 52–54）
- 消極策略、資本市場線（CML）；消極投資的成本與效益；市場指數超額報酬（Table 5.5）。→ [CAL vs CML](../comparisons/cal-vs-cml.md)、[消極型 vs 積極型](../comparisons/passive-vs-active.md)

## 本份資料涉及的概念與模型

- 概念：[持有期間報酬率](../concepts/holding-period-return.md)、[多期報酬率](../concepts/multi-period-returns.md)、[年化報酬率](../concepts/annualized-returns.md)、[實質利率](../concepts/real-interest-rate.md)、[情境分析與標準差](../concepts/scenario-analysis.md)、[常態分配](../concepts/normal-distribution.md)、[風險價值](../concepts/value-at-risk.md)、[偏態與峰態](../concepts/skewness-and-kurtosis.md)、[風險溢酬](../concepts/risk-premium.md)、[夏普比率](../concepts/sharpe-ratio.md)
- 模型：[資本配置線（CAL）](../models/capital-allocation-line.md)
- 比較：[三種平均報酬](../comparisons/arithmetic-vs-geometric-vs-dollar-weighted.md)、[APR vs EAR](../comparisons/apr-vs-ear.md)、[CAL vs CML](../comparisons/cal-vs-cml.md)
- 易錯點：[VaR 不是變異數 Var](../pitfalls/var-vs-variance.md)

## 例題

| 例題 | 投影片 |
|---|---|
| [多期報酬率（表 5.1）](../examples/multi-period-returns-01.md) | 5–9 |
| [名目與實質報酬](../examples/real-interest-rate-01.md) | 14 |
| [股市情境分析（Spreadsheet 5.1）](../examples/scenario-analysis-01.md) | 21 |
| [常態分配的機率範圍（圖 5.1）](../examples/normal-distribution-01.md) | 24 |
| [用歷史資料算平均與標準差（Example 5.5）](../examples/historical-sd-01.md) | 38 |
| [資本配置線（Figure 5.7）](../examples/capital-allocation-01.md) | 51 |

投影片 11 提到課本 Equation 5.4、Example 5.2（APR 換算 EAR），簡報沒有列出題目與數字。

## 與其他資料的關係

- **持有期間報酬**：L02 投影片 35 的「股利殖利率＋資本利得率」就是本章的 HPR。→ [權益型證券](../concepts/equity-securities.md)
- **基金報酬**：本章表 5.1 用共同基金的季資料示範三種平均（L04 介紹共同基金）。
- **無風險資產**：本章把貨幣市場工具（國庫券、CD、商業本票）視為實際上的無風險資產（投影片 48）。→ [貨幣市場工具](../concepts/money-market-instruments.md)、[國庫券](../concepts/treasury-bills.md)
- **風險與報酬的取捨**：L01 只說「高風險高報酬」；本章用 Table 5.3 的平均、標準差與風險溢酬量化這件事。→ [風險與報酬的取捨](../concepts/risk-return-tradeoff.md)
- **消極 vs 積極**：L01、L04 的消極策略，在本章變成資本市場線（CML）；投影片 53 列出主動型基金與避險基金的費用。→ [消極型 vs 積極型](../comparisons/passive-vs-active.md)
- **費用率**：L04 投影片 19 說一般共同基金平均費用率 0.74%；本章投影片 53 說主動型共同基金平均約 1%。兩者統計對象不同（全部 vs 主動型），不算矛盾。

## 不一致與疑點

> [!warning] 資料不一致
> 1. **投影片 6**：金額加權公式第 1 期的分子印成「−1.0」，投影片上有手寫更正為「−0.1」；依表 5.1，第 1 季淨流入是 0.1（百萬美元），−0.1 才一致。
> 2. **投影片 6 與 9**：投影片 9 說現值加總「包含年終清算該組合的 $156 萬」，但投影片 6 公式的第 4 期現金流量是 0.96（表 5.1「淨流入前總資產」第 4 季的數字），不是 1.56。
> 3. **投影片 16**：近似式寫成「r ≈ R − I」（大寫 I），但同頁定義通膨率為小寫 i。
> 4. **投影片 44 與 54**：投影片 44 標題為「Table 5.4」，表下方說明卻寫「Table 5.5」；投影片 54 也叫「Table 5.5」。兩表對市場指數 1927–2018 的數字不同（投影片 44：平均超額報酬 8.29、標準差 18.52、夏普比率 0.45；投影片 54：8.34、20.36、0.41），投影片 44 的列名寫的是「月超額報酬（年化）」，投影片 54 沒有說明資料頻率，可能是資料頻率不同。
> 5. **投影片 53**：避險基金費用寫「1%–2%，再加上無風險利率以上報酬的 10%」。一般常見的說法是 20%（這是背景知識，不是課程資料），請使用者確認。
> 6. **章節編號**：從 5.3 直接跳到 5.5，沒有 5.4。
>
> 以上照簡報記錄，待使用者確認。

> [!note] 補充說明（非課程資料）
> 投影片 28 說「透過 Excel 函數 NORMSINV(0.05) 可得上述之 VaR 值」：NORMSINV(0.05) 算出的是標準常態分配的第 5 百分位數 −1.64485，還要代入 $E(r) - 1.64485\sigma$ 才是 VaR。「當報酬率不符合標準常態分配」改用 NORMINV(0.05, E(r), σ)，指的是平均數與標準差不是 0 與 1 的常態分配，而不是「不是常態分配」。

## 待建頁面

- 效率前緣、分散化（第二單元後續章節）
