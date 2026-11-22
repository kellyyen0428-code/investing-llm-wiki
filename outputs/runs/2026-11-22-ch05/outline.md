# Outline

共 13 頁：封面、目錄、10 個內容頁、總結。順序依講義投影片（4 → 54），並用知識圖檢查先後（C3-4 v2，寫大綱前先跑）。
主軸：「風險與報酬的記帳本」——先學會**記報酬**，再學會**量風險**，最後學會**比划算、分配錢**。

| # | 標題 | 一句主旨 | 版型 | 出處 |
|---|---|---|---|---|
| 封面 | 風險與報酬記帳本 | 報酬怎麼算、風險怎麼量、錢怎麼分 | V-cover | L05 |
| 目錄 | 今日記帳項目 | 10 件事一覽 | V-todo | sources/L05；投影片 2 |
| 01 | 這一期賺了多少？ | 持有期間報酬率＝資本利得率＋股利殖利率 | V-equation | concepts/holding-period-return；投影片 4 |
| 02 | 好幾期怎麼平均？ | 同一檔基金，三種算法得到 8.75%、7.19%、3.38% | V-stats | concepts/multi-period-returns、examples/multi-period-returns-01；投影片 5–9 |
| 03 | 利息報價的小陷阱 | APR 不考慮複利、EAR 考慮複利 | V-two | concepts/annualized-returns、comparisons/apr-vs-ear；投影片 10–13 |
| 04 | 通膨偷走的購買力 | 名目 10%、通膨 5%，實質只有 4.8% | V-equation | concepts/real-interest-rate、examples/real-interest-rate-01；投影片 14–18 |
| 05 | 風險怎麼量？ | 列情境、乘機率、算偏差，得到期望報酬與標準差 | V-flow | concepts/scenario-analysis、examples/scenario-analysis-01；投影片 19–21 |
| 06 | 鐘形曲線的 68-95-99 | 常態分配下，±1、2、3 個標準差的機率 | V-stats | concepts/normal-distribution、examples/normal-distribution-01；投影片 22–24 |
| 07 | 最壞會有多壞？ | VaR 看最差 5%；實際報酬有肥尾，常態會低估 | V-cards | concepts/value-at-risk、concepts/skewness-and-kurtosis、pitfalls/var-vs-variance；投影片 25–37、44 |
| 08 | 多冒險，多拿多少？ | 股票、公債、國庫券的平均報酬、風險溢酬與標準差 | V-three | concepts/risk-premium；投影片 39–42、45 |
| 09 | 划不划算看夏普 | 夏普比率＝風險溢酬 ÷ 標準差 | V-equation | concepts/sharpe-ratio；投影片 46、54 |
| 10 | 錢怎麼分？ | 風險性資產＋無風險資產 → CAL；用市場指數就是 CML | V-cards | models/capital-allocation-line、comparisons/cal-vs-cml、comparisons/passive-vs-active；投影片 47–53 |
| 總結 | 記帳完成！ | 10 件事打勾回顧 | V-recap | 本簡報各頁 |

## 先後說明（C3-4 v2，寫大綱前先跑）

知識圖找出 14 筆往後連結的候選；對照每頁預定內容，**真的會用到**的有 5 筆：

| 頁 | 提到的概念 | 在哪一頁介紹 | 頁面上的處理 |
|---|---|---|---|
| 01 | 多期平均 | 02 | 寫「好幾期怎麼平均？下一站」 |
| 03 | 通膨的影響 | 04 | 寫「換成 EAR 還要扣掉通膨，下一站」 |
| 06 | 實際報酬不完全是常態 | 07 | 寫「真實世界沒這麼乖（第 7 站）」 |
| 08 | 每單位風險的溢酬 | 09 | 寫「每冒一分險換多少？下一站」 |
| 09 | 夏普比率是 CAL 的斜率 | 10 | 寫「它也是資本配置線的斜率（第 10 站）」 |

誤報 9 筆：01→情境分析、01→表 5.1 例題；02→年化；05→常態、05→風險溢酬、05→夏普；06→VaR（和偏態峰態同在第 07 頁，上表已處理一次）；08→資本配置線；09→CAL vs CML。

## 取捨

- **不放**：連續複利公式、Fisher 方程式、標準化分數公式、Excel 函數（NORMSINV／NORMINV）、樣本變異數的 $n-1$、QQQ 日報酬圖、最適配置比例 $y$ 的公式、Example 5.5（與 Spreadsheet 5.1 重複示範標準差）。
- **公式最多 4 條**（第 01、04、09、10 頁各 1 條），其他用文字與數字貼紙。
- **不推薦任何投資組合或資產配置比例**：第 10 頁只說明 CAL 是怎麼來的，不建議 $y$ 要多少。

## 數字取用原則

- 第 02 頁只放三個結果（8.75%、7.19%、3.38%），**不放金額加權的公式**，避開投影片 6、9 的疑點；註腳標「金額加權的算式有疑點，見 wiki」。
- 第 08 頁 Table 5.3 只放平均報酬、風險溢酬、標準差三列；表未標資料期間，照實寫。
- 第 09 頁若引用 Table 5.5，只用投影片 54 的期間數字，並註明投影片 44 同名表數字不同（C4-6）。
- 第 10 頁若提避險基金費用，要標「10% 待確認」；優先只寫主動型基金約 1%。
- 不寫任何自行相減或換算的數字（例如不把 8/22 換成小數）。
