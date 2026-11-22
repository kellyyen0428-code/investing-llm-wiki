---
title: Bid／Ask 是誰買、誰賣？
type: pitfall
sources: [L02, L03]
updated: 2026-11-22
---

# Bid／Ask 是誰買、誰賣？

## 常見錯誤

把 Bid（買價）當成「我買進的價格」、Ask（賣價）當成「我賣出的價格」。

## 為什麼錯

報價是站在**交易商**的角度：

| 報價 | 交易商在做什麼 | 你在做什麼 | 出處 |
|---|---|---|---|
| Bid（買價） | 交易商**買進** | 你**賣出**時拿到的價格 | [L03](../sources/L03-securities-markets.md) 投影片 12；[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 9 |
| Ask（賣價） | 交易商**賣出** | 你**買進**時要付的價格 | [L03](../sources/L03-securities-markets.md) 投影片 12；[L02](../sources/L02-asset-classes-and-instruments.md) 投影片 10 |

## 正確觀念

- 你賣 → 看 Bid；你買 → 看 Ask。
- 例：L02 的國庫券，賣給交易商用 Bid 1.878%（拿到 9,947.83 美元），向交易商買用 Asked 1.868%（要付 9,948.11 美元）。→ [國庫券的買價與賣價](../examples/treasury-bill-price-01.md)
- 例：L03 Microsoft 的限價委託簿，最佳買價 139.23、最佳賣價 139.25。→ [委託單類型](../concepts/order-types.md)

> [!note] 補充說明（非課程資料）
> 國庫券用銀行折現率報價，**利率越高價格越低**，所以 Bid 的利率（1.878%）比 Asked（1.868%）高，換成價格後 Bid 的價格反而比較低。股票直接報價格，Bid 價格一定低於 Ask。

## 相關考法

- 選擇題：「投資人想立刻買進，會以哪個價格成交？」→ Ask。

## 相關頁面

- [委託單類型](../concepts/order-types.md)
- [國庫券](../concepts/treasury-bills.md)
