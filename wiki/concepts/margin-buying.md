---
title: 融資買進（Buying on Margin）
type: concept
sources: [L03]
updated: 2026-11-22
---

# 融資買進（Buying on Margin）

## 一句話定義

買股票時，有一部分錢是**向經紀商借來的**。（來源：[L03](../sources/L03-securities-markets.md) 投影片 26）→ 借款來源見[貨幣市場工具](money-market-instruments.md)（經紀商融資）

## 關鍵名詞（投影片 26–27）

| 名詞 | 意思 |
|---|---|
| 權益（Equity） | 部位市值 − 借款，也就是投資人帳戶的淨值 |
| 期初保證金比例（Initial Margin Requirement, IMR） | 投資人一開始至少要自己出的比例；美國聯準會 Regulation T 規定股票目前為 50% |
| 最多可借比例 | $1 - \text{IMR}$ |
| 維持保證金比例（Maintenance Margin Requirement, MMR） | 權益比例的下限，低於它就要補錢；交易所規定至少 25% |
| 追繳（Margin call） | 經紀商通知你補錢，否則會被平倉 |

## 什麼時候會被追繳（投影片 28）

$$\frac{\text{權益}}{\text{市值}} = \frac{\text{市值} - \text{借款}}{\text{市值}} = \text{MMR}$$

權益比例跌到維持保證金比例時就會被追繳；解這個式子可以算出「股價跌到多少會被追繳」。→ [例題](../examples/margin-call-price-01.md)

## 槓桿：賺賠都放大（投影片 31–32）

自有 10,000 美元，再向經紀商借 10,000 美元（年利率 9%）買股票：

| 一年後股價 | 不融資 | 融資 |
|---|---|---|
| 漲 30% | +30% | +51% |
| 不變 | — | −9% |
| 跌 30% | −30% | −69% |

融資讓報酬放大：上漲時是 1.7 倍，下跌時是 2.3 倍。→ [例題](../examples/margin-leverage-01.md)

## 台股的融資維持擔保率（投影片 33–34）

- **維持率＝股票市值 ÷ 融資金額 × 100%**（分子是市值、分母是融資金額）。
- 整戶維持擔保率低於 **130%** 時，券商會通知當天下午補繳差額；若兩日內沒補繳而股價續跌、維持率仍在 130% 以下，券商會強制賣出，也就是「**斷頭**」。
- 例：融資六成買 100 元的股票，維持率 167%；跌到 78 元時維持率 130%。→ [例題](../examples/taiwan-maintenance-ratio-01.md)

> [!warning] 注意
> 台股的「維持擔保率」和美國的「維持保證金比例」算法不同，門檻數字也不同。見[美國維持保證金 vs 台股維持擔保率](../pitfalls/maintenance-margin-us-vs-taiwan.md)。

## 相關概念

- [融券賣出](short-selling.md)
- [融資買進 vs 融券賣出](../comparisons/margin-buying-vs-short-selling.md)
- [風險與報酬的取捨](risk-return-tradeoff.md)（槓桿同時放大報酬與風險）
- [系統風險](systemic-risk.md)（L01：銀行槓桿過高是 2008 年系統風險的來源之一）

## 出處

- [L03](../sources/L03-securities-markets.md) 投影片 26–34
