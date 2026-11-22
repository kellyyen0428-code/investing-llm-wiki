---
title: 課程地圖
type: meta
sources: [L01, L02, L03, L04, L05]
updated: 2026-11-22
---

# 課程地圖

整理課程的章節順序，以及各章概念之間的關係。每次匯入資料後更新。

## 課程架構（六個單元）

（來源：[L01](sources/L01-investment-environment.md) 投影片 41）

| 單元 | 主題 | 已匯入 |
|---|---|---|
| 第一單元 | 投資環境、資產類別與金融工具、證券市場、共同基金 | L01、L02、L03、L04（本單元完成） |
| 第二單元 | 現代投資組合理論 | L05 |
| 第三單元 | 負債型有價證券 | — |
| 第四單元 | 證券分析、權益型有價證券、財務報表分析 | — |
| 第五單元 | 衍生性金融商品 | — |
| 第六單元 | 主動式投資管理相關議題 | — |

## 章節順序

| 順序 | 原始資料 | 主題 | 主要概念與模型 |
|---|---|---|---|
| 1 | [L01](sources/L01-investment-environment.md) | 投資：背景與議題 | [投資](concepts/investment.md)、[實質與金融資產](concepts/real-and-financial-assets.md)、[金融資產分類](concepts/financial-asset-classes.md)、[金融市場功能](concepts/functions-of-financial-markets.md)、[代理人問題](concepts/agency-problem.md)、[公司治理](concepts/corporate-governance.md)、[投資的步驟](concepts/investment-process.md)、[風險與報酬](concepts/risk-return-tradeoff.md)、[市場參與者](concepts/market-participants.md)、[2008 金融危機](concepts/financial-crisis-2008.md) |
| 2 | [L02](sources/L02-asset-classes-and-instruments.md) | 資產類別與金融工具 | [貨幣市場工具](concepts/money-market-instruments.md)、[國庫券](concepts/treasury-bills.md)、[債券市場](concepts/bond-market.md)、[地方政府債券](concepts/municipal-bonds.md)、[權益型證券](concepts/equity-securities.md)、[股票市場指數](concepts/stock-market-indexes.md)、[選擇權](concepts/options.md)、[期貨](concepts/futures.md) |
| 3 | [L03](sources/L03-securities-markets.md) | 證券市場 | [證券發行與 IPO](concepts/securities-issuance.md)、[交易機制與市場類型](concepts/trading-mechanisms.md)、[委託單類型](concepts/order-types.md)、[電子交易的崛起](concepts/electronic-trading.md)、[融資買進](concepts/margin-buying.md)、[融券賣出](concepts/short-selling.md) |
| 4 | [L04](sources/L04-mutual-funds.md) | 共同基金與各類投資公司 | [投資公司與淨值](concepts/investment-companies.md)、[共同基金](concepts/mutual-funds.md)、[基金的費用與稅](concepts/fund-costs.md)、[ETF](concepts/etfs.md)、[共同基金的績效](concepts/mutual-fund-performance.md) |
| 5 | [L05](sources/L05-risk-and-return.md) | 投資組合理論：風險與報酬 | [持有期間報酬率](concepts/holding-period-return.md)、[多期報酬率](concepts/multi-period-returns.md)、[年化報酬率](concepts/annualized-returns.md)、[實質利率](concepts/real-interest-rate.md)、[情境分析與標準差](concepts/scenario-analysis.md)、[常態分配](concepts/normal-distribution.md)、[風險價值](concepts/value-at-risk.md)、[偏態與峰態](concepts/skewness-and-kurtosis.md)、[風險溢酬](concepts/risk-premium.md)、[夏普比率](concepts/sharpe-ratio.md)、[資本配置線（模型）](models/capital-allocation-line.md) |

## 概念脈絡

```
投資的定義
  └─ 投資什麼？ 實質資產 vs 金融資產
        └─ 金融資產分類：固定收益 / 權益 / 衍生性商品  → 第三、四、五單元
              └─（L02）依期間分：貨幣市場 vs 資本市場
                    ├─ 貨幣市場：國庫券（銀行折現率 vs 債券等值收益率）、CD、商業本票……
                    ├─ 債券：公債、TIPS、地方政府債（等值應稅收益率）、公司債、抵押擔保證券 ← 證券化
                    ├─ 權益：普通股、特別股、存託憑證 → 股價指數（價格／市值／均等加權）
                    └─ 衍生性商品：選擇權（權利）vs 期貨（義務）
  └─ 為什麼需要金融市場？ 資訊、消費時機、風險配置、所有權與經營權分離
        └─ 代理人問題 → 公司治理與企業倫理
  └─ 怎麼投資？ 資產配置 + 證券選擇（由上而下 / 由下而上）
        └─ 市場競爭 → 風險與報酬的取捨 → 消極型 vs 積極型  → 第二、六單元
  └─ 誰在市場裡？ 公司、家戶、政府、金融中介（商銀、投銀、VC/PE）
        └─（L03）證券怎麼發行與交易？
              ├─ 初級市場：IPO、承銷團、上架登記、IPO 折價
              ├─ 次級市場：四種市場、三種交易機制、委託單（Bid／Ask）、電子交易讓價差縮小
              └─ 放大部位：融資買進（借錢、看多）vs 融券賣出（借券、看空）→ 槓桿與追繳
        └─（L04）把錢交給別人管：投資公司 → 開放式／封閉式／單位投資信託 → 共同基金類型、費用、ETF
              └─ 實證：主動型基金多數年份輸給指數、好績效不持續 → 支持消極型策略（L01）
  └─（L05，第二單元）怎麼衡量風險與報酬？
        ├─ 報酬：HPR → 多期（算術／幾何／金額加權）→ 年化（APR vs EAR）→ 扣通膨（實質利率）
        ├─ 風險：情境分析、標準差 → 常態分配 → VaR；偏態、峰態（肥尾）
        ├─ 風險溢酬 → 夏普比率（每單位風險的溢酬）
        └─ 資本配置：風險性投資組合＋無風險資產 → CAL（斜率＝夏普比率）
              └─ 用市場指數當風險性資產 → CML ＝ 消極策略（L01、L04）
  └─ 案例：2008 年金融危機
        └─ 證券化 → CDO → CDS → 系統風險 → Dodd-Frank 法案
```

## 尚未涵蓋的主題

- 第一單元已全部匯入；第二單元已匯入 L05
- 第二單元後續章節（效率前緣、分散化等）、第三至第六單元
