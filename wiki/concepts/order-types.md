---
title: 委託單類型（Types of Orders）
type: concept
sources: [L03]
updated: 2026-11-22
---

# 委託單類型（Types of Orders）

## 一句話定義

投資人向券商下單時，指定**用什麼價格、在什麼條件下**買賣的方式。（來源：[L03](../sources/L03-securities-markets.md) 投影片 12）

## 市價單（Market order）

- 以當時最好的價格**立即成交**。
- **Bid**（買價）：交易商願意**買進**的價格 → 你要賣時拿到的價格。
- **Ask**（賣價）：交易商願意**賣出**的價格 → 你要買時付的價格。

→ 注意這是站在交易商的角度，見[易錯點](../pitfalls/bid-ask-perspective.md)

## 價格條件單（Price-contingent order）

以指定價格或更好的價格買賣：

- **限價單**（Limit order）：指定投資人願意買進或賣出的價格。
- **停損單**（Stop order）：價格碰到指定的價位之前不會執行。

（來源：[L03](../sources/L03-securities-markets.md) 投影片 12）

### 四種價格條件單（Concept check 3.3，投影片 13）

| | 價格跌破限價時 | 價格漲過限價時 |
|---|---|---|
| **買** | 限價買單（Limit buy） | 停損買單（Stop-buy） |
| **賣** | 停損賣單（Stop-loss） | 限價賣單（Limit sell） |

## 限價委託簿與市場深度

- **限價委託簿**（Figure 3.4，投影片 15）：2019 年 Microsoft 在 CBOE 的委託簿，最佳買價 139.23（213 股）、最佳賣價 139.25（133 股），往下列出各價位的委託股數。
- **市場深度**（Figure 3.3，投影片 14）：最佳買價與最佳賣價上委託股數的合計。S&P 500 大型股的平均深度大致在 2,000–5,000 股之間，Russell 2000 小型股約 1,000 股（2003–2011 年，依圖目測）。

## 交易成本

| 成本 | 說明 |
|---|---|
| 佣金（Commission） | 付給經紀商、請他執行交易的費用 |
| 買賣價差（Spread） | 和自營商交易的成本 |
| 委託單流量付費（Payment for order flow） | 作為交易費用的一種 |

券商也可以代替客戶操作。（來源：[L03](../sources/L03-securities-markets.md) 投影片 25）

> [!note] 補充說明（非課程資料）
> 買賣價差就是 Ask 減 Bid：同一時間買進再賣出，會損失這個差額，所以價差是交易的隱性成本。電子交易讓價差縮小，見[電子交易的崛起](electronic-trading.md)。

## 相關概念

- [交易機制與市場類型](trading-mechanisms.md)
- [國庫券](treasury-bills.md)（L02 的 Bid／Asked 報價）
- [融資買進](margin-buying.md)、[融券賣出](short-selling.md)

## 出處

- [L03](../sources/L03-securities-markets.md) 投影片 12–15、25
