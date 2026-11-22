# Materials

## 起點與擴展方式

1. 起點：來源含 L05 的 26 個頁面（概念 10＋更新過的 4 頁、模型 1、比較 3＋更新過的 1 頁、易錯點 1、例題 6）。
2. 沿連結往外一層：會連到 21 個 L01–L04 頁面（多為貨幣市場、國庫券、股票、基金相關頁），都是第一單元學過的。
3. 用程式算被連結數（排除 index、overview、log、notation、formula-sheet 與 sources 頁）。

## 知識圖摘要（被連結數，只列本章主角頁）

| 頁面 | 被連結數 | 講義投影片 | 本次建議 |
|---|---|---|---|
| [風險與報酬的取捨](../../../wiki/concepts/risk-return-tradeoff.md) | 11 | L01；L05 39、46 | 併入風險溢酬頁（跨章樞紐） |
| [消極型 vs 積極型](../../../wiki/comparisons/passive-vs-active.md) | 10 | L01、L04；L05 52–53 | 併入 CML 收尾 |
| [國庫券](../../../wiki/concepts/treasury-bills.md) | 10 | L02；L05 39–40 | 併入風險溢酬頁（無風險資產代表） |
| [資本配置線（模型）](../../../wiki/models/capital-allocation-line.md) | 6 | 47–51 | ✅ 重點（收尾頁） |
| [夏普比率](../../../wiki/concepts/sharpe-ratio.md) | 6 | 46、51、54 | ✅ 重點 |
| [情境分析與標準差](../../../wiki/concepts/scenario-analysis.md) | 6 | 19–21、25、38 | ✅ 重點 |
| [持有期間報酬率](../../../wiki/concepts/holding-period-return.md) | 5 | 4 | ✅ 開場 |
| [風險溢酬與風險趨避](../../../wiki/concepts/risk-premium.md) | 5 | 39–42、45 | ✅ 重點（Table 5.3） |
| [多期報酬率](../../../wiki/concepts/multi-period-returns.md) | 4 | 5–9 | ✅ 數字貼紙頁（**投影片 6、9 有疑點**） |
| [實質利率](../../../wiki/concepts/real-interest-rate.md) | 4 | 14–18 | ✅ 算式頁 |
| [常態分配](../../../wiki/concepts/normal-distribution.md) | 4 | 22–24、43 | ✅ 數字貼紙頁 |
| [年化報酬率](../../../wiki/concepts/annualized-returns.md) | 3 | 10–13 | ✅ 雙便利貼比較 |
| [風險價值](../../../wiki/concepts/value-at-risk.md) | 3 | 25–30、44 | ✅ 與偏態峰態合併一頁 |
| [偏態與峰態](../../../wiki/concepts/skewness-and-kurtosis.md) | 3 | 25、31–37、44 | 併入 VaR 頁 |
| [CAL vs CML](../../../wiki/comparisons/cal-vs-cml.md) | 3 | 50–53 | 併入收尾頁 |
| [三種平均報酬](../../../wiki/comparisons/arithmetic-vs-geometric-vs-dollar-weighted.md) | 2 | 6–9 | 併入多期報酬頁 |
| [APR vs EAR](../../../wiki/comparisons/apr-vs-ear.md) | 1 | 10–13 | 併入年化頁 |
| [VaR 不是變異數 Var](../../../wiki/pitfalls/var-vs-variance.md) | 1 | 26 | 併入 VaR 頁一句 |

例題（全部依簡報、未驗算）：[表 5.1](../../../wiki/examples/multi-period-returns-01.md)（5–9）、[實質報酬](../../../wiki/examples/real-interest-rate-01.md)（14）、[Spreadsheet 5.1](../../../wiki/examples/scenario-analysis-01.md)（21）、[圖 5.1](../../../wiki/examples/normal-distribution-01.md)（24）、[Example 5.5](../../../wiki/examples/historical-sd-01.md)（38）、[Figure 5.7](../../../wiki/examples/capital-allocation-01.md)（51）。

## 依主題整理的素材

### 報酬怎麼算
- [持有期間報酬率](../../../wiki/concepts/holding-period-return.md)（投影片 4）、[多期報酬率](../../../wiki/concepts/multi-period-returns.md)（5–9）、[年化報酬率](../../../wiki/concepts/annualized-returns.md)（10–13）、[實質利率](../../../wiki/concepts/real-interest-rate.md)（14–18）

### 風險怎麼量
- [情境分析與標準差](../../../wiki/concepts/scenario-analysis.md)（19–21、38）、[常態分配](../../../wiki/concepts/normal-distribution.md)（22–24）、[風險價值](../../../wiki/concepts/value-at-risk.md)（25–30）、[偏態與峰態](../../../wiki/concepts/skewness-and-kurtosis.md)（31–37、44）

### 風險與報酬怎麼比
- [風險溢酬](../../../wiki/concepts/risk-premium.md)（39–42、45）、[夏普比率](../../../wiki/concepts/sharpe-ratio.md)（46、54）

### 錢怎麼分
- [資本配置線](../../../wiki/models/capital-allocation-line.md)（47–51）、[CAL vs CML](../../../wiki/comparisons/cal-vs-cml.md)（52–53）、[消極型 vs 積極型](../../../wiki/comparisons/passive-vs-active.md)

## 知識圖帶來的發現

- 本章新頁的被連結數都不高（1–6），被連結最多的反而是第一單元的舊頁：「風險與報酬的取捨」（11）、「消極型 vs 積極型」（10）、「國庫券」（10）。第 5 章其實是把第一單元的直覺**量化**：高風險高報酬 → Table 5.3；消極策略 → CML；國庫券 → 無風險資產。建議在風險溢酬頁與收尾頁點出這兩個跨章連結。
- 「夏普比率」同時連到風險溢酬與資本配置線，是本章後半的樞紐：先講溢酬，再講夏普比率，最後講 CAL（斜率＝夏普比率）。
- 本章公式密度最高：22 條公式中，簡報只挑 4 條放算式頁（HPR、實質利率、夏普比率、完整投資組合），其他用文字或數字貼紙表達。

## 缺口

- 無。第 5 章的概念都已有 wiki 頁面。
- 講義投影片 11 引用課本 Example 5.2（APR 換算 EAR），簡報沒有數字；簡報不自行出數字。
