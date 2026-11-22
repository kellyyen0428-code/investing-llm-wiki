---
title: 風險價值（Value at Risk, VaR）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 風險價值（Value at Risk, VaR）

## 一句話定義

衡量下方風險（downside risk）的指標：在給定機率（通常 5%）下的最壞損失。也就是先找出一個報酬數值，有 95% 的機率報酬會高於它、5% 的機率會低於它。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 26–27）

## 直覺解釋

- 擔心投資虧損時，先估算「最糟糕的情況」大概有多糟。
- VaR 回答的是：「在最差的 5% 情況下，報酬大概會掉到哪裡？」
- 用 VaR 表示，是為了和變異數 Var 區分。→ [易錯點：VaR 不是變異數](../pitfalls/var-vs-variance.md)

## 公式（報酬為常態分配時）

標準常態分配（平均數 0、標準差 1）的第 5 百分位數是 −1.64485，所以：

$$
\text{VaR}_{5\%} = E(r) + (-1.64485)\,\sigma
$$

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 28）

講義也列出 Excel 的作法：
- `NORMSINV(0.05)`：標準常態分配的第 5 百分位數。
- `NORMINV(0.05, E(r), σ)`：平均數為 $E(r)$、標準差為 $\sigma$ 的常態分配的第 5 百分位數。

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 28）

> [!note] 補充說明（非課程資料）
> 講義寫「透過 NORMSINV(0.05) 可得上述之 VaR 值」：NORMSINV(0.05) 得到的是 −1.64485 這個係數，代入上式才是 VaR；NORMINV 則直接算出 VaR。講義說的「報酬率不符合標準常態分配」，指的是平均數、標準差不是 0 與 1 的常態分配。

## 實例：QQQ 的日報酬（投影片 29–30）

- NASDAQ 100（代號 QQQ）共 1,387 個交易日的日報酬分配中，最差的 5% 日報酬落在 −4% 到 −8%。
- 投影片 30 把實際分配和常態曲線疊在一起，改用常態曲線「最差 5%（或 1%）」的位置來看。

## 實際 VaR 比常態假設更糟（投影片 44）

- 講義的表（市場指數與四種風格投資組合）同時列出「實際月報酬的 1% VaR」與「常態分配的 1% VaR」。
- 表中每一欄，實際 VaR 都比常態分配算出的 VaR 更負；例如市場指數 1927–2018：實際 −13.61、常態 −11.79。
- 意思是：若假設報酬是常態分配，會**低估**極端虧損。→ [偏態與峰態](skewness-and-kurtosis.md)

## 相關概念

- [常態分配](normal-distribution.md)
- [偏態與峰態](skewness-and-kurtosis.md)

## 易錯點

- [VaR 不是變異數 Var](../pitfalls/var-vs-variance.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 25–30、44
