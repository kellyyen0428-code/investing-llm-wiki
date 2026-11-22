---
title: 實質利率與通貨膨脹（Real Interest Rate）
type: concept
sources: [L05]
updated: 2026-11-22
---

# 實質利率與通貨膨脹（Real Interest Rate）

## 一句話定義

名目利率（Nominal Interest Rate）代表**貨幣**的成長率；實質利率（Real Interest Rate）代表**購買力**的成長率，也就是扣掉通貨膨脹後真正多出來的部分。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 16）

## 直覺解釋

- 物價有漲有跌，通常用消費者物價指數（CPI）的變動來衡量整體物價走勢。（投影片 16）
- 存款利率 10%，但物價也漲 5%，能買的東西並沒有多 10%。

## 公式

符號：$R$＝名目利率、$r$＝實質利率、$i$＝通貨膨脹率。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 14、16）

**精確式**：

$$
1 + r = \frac{1 + R}{1 + i}
$$

**近似式**：

$$
r \approx R - i
$$

**Fisher 方程式**（均衡名目利率）：名目利率會隨預期通膨調整。

$$
R = r + E(i)
$$

其中 $E(i)$ 是目前的預期通膨率。（來源：[L05](../sources/L05-risk-and-return.md) 投影片 15）

> [!warning] 資料不一致
> 投影片 16 的近似式寫成「r ≈ R − I」（大寫 I），但同一頁定義通膨率是小寫 $i$。wiki 統一寫成小寫 $i$。

> [!note] 符號說明
> 依使用者決定，$i$ 在第 5 章代表通膨率，在第 2 章代表銀行折現率，靠上下文區分，見[符號表](../notation.md)。

## 美國的歷史（Figure 5.1）

- 1950 年代以後，名目利率（國庫券利率）大致跟著通膨一起變動。
- 1930、1940 年代通膨劇烈波動，影響了實質報酬。

（來源：[L05](../sources/L05-risk-and-return.md) 投影片 17–18）

## 相關概念

- [年化報酬率](annualized-returns.md)（換算後仍要考慮通膨）
- [國庫券](treasury-bills.md)
- [債券市場](bond-market.md)（TIPS：抗通膨公債）

## 例題

- [名目與實質報酬](../examples/real-interest-rate-01.md)

## 出處

- [L05](../sources/L05-risk-and-return.md) 投影片 14–18
