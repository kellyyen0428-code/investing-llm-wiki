---
title: 擔保債務憑證（Collateralized Debt Obligation, CDO）
type: concept
sources: [L01]
updated: 2026-11-21
---

# 擔保債務憑證（Collateralized Debt Obligation, CDO）

## 一句話定義

CDO 是一種固定收益證券：把許多抵押品（貸款）打包在一起、重新包裝，再以產品的形式推到市場上。（來源：[L01](../sources/L01-investment-environment.md) 投影片 31）

## 怎麼做出來的（投影片 32）

1. **底層資產**：銀行承作的房貸、企業貸款、公司債。
2. 銀行透過**特殊目的機構（SPV）**把這些債權組成 CDO。
3. 由信評機構（Moody's、S&P、Fitch）給予信用評等。
4. 透過承銷商（例如 Lehman、Bear Stearns）賣給投資人：退休基金、投資銀行、避險基金。

CDO 的信用評等對它能不能賣給投資人非常關鍵。

## 分券與信用增強（投影片 33）

CDO 混合不同風險的資產，依信用等級切成不同的分券（tranche），希望藉由納入較低信用品質的分券提高整體報酬，同時讓整體風險維持在可接受的範圍。

| 順位 | 分券與評等 | 可能的利息報酬 |
|---|---|---|
| 優先夾層債（Senior Mezzanine） | AAA | LIBOR + 50 bp |
| 優先夾層債 | A | LIBOR + 150 bp |
| 次順位夾層債（Junior Mezzanine） | BBB | LIBOR + 300 bp |
| 次順位夾層債 | BB | LIBOR + 800 bp |
| 權益（Equity） | 未評等 | 剩餘收益（Residual） |

- **現金瀑布（Cash Waterfall）**：資產發生違約時，現金由上往下依序填滿；順位低的夾層債與權益分券，在贖回時可能只拿到很少的現金。
- 順位越低、風險越高，承諾的利息越高。→ [風險與報酬的取捨](risk-return-tradeoff.md)

## 問題所在

- 發行商付費請信評機構評等，信評機構因此有壓力要給予好的評等。（來源：[L01](../sources/L01-investment-environment.md) 投影片 31）

## 相關概念

- 底層的房貸證券化：[證券化](securitization.md)
- 對違約的保險：[信用違約交換（CDS）](credit-default-swap.md)
- [2008 年金融危機](financial-crisis-2008.md)
- [金融資產的分類](financial-asset-classes.md)（固定收益證券、衍生性商品）

## 出處

- [L01](../sources/L01-investment-environment.md) 投影片 31–33
