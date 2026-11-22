---
title: 融資買進 vs 融券賣出（Buying on Margin vs Short Selling）
type: comparison
sources: [L03]
updated: 2026-11-22
---

# 融資買進 vs 融券賣出

| | 融資買進（Buying on margin） | 融券賣出（Short selling） |
|---|---|---|
| 向經紀商借什麼 | **錢** | **股票** |
| 順序 | 先買後賣（多頭） | 先賣後買（空頭） |
| 看法 | 看多 | 看空 |
| 期初保證金 | 美國 Regulation T：股票 50% | 通常 50%，低價股更高 |
| 什麼時候賺錢 | 股價上漲 | 股價下跌 |
| 什麼時候被追繳 | 股價**下跌**，權益比例低於維持保證金比例 | 股價**上漲**，權益比例低於維持保證金比例 |
| 課本例子 | 100 美元買進，跌到 57.14 美元被追繳（維持 30%） | 100 美元融券，漲到 115.38 美元被追繳（維持 30%） |
| 其他責任 | 支付融資利息（例：年利率 9%） | 支付融券期間的股利 |

（來源：[L03](../sources/L03-securities-markets.md) 投影片 26–39）

## 什麼時候用哪一個

- 看好股價、想放大部位 → 融資買進，但下跌時虧損也會放大。→ [融資的槓桿效果](../examples/margin-leverage-01.md)
- 看壞股價 → 融券賣出，但股價上漲時要承擔虧損與追繳。

## 相關頁面

- [融資買進](../concepts/margin-buying.md)
- [融券賣出](../concepts/short-selling.md)
- [美國維持保證金 vs 台股維持擔保率](../pitfalls/maintenance-margin-us-vs-taiwan.md)
