---
title: 紀錄
type: meta
sources: []
updated: 2026-11-21
---

# 紀錄

只能往後加，不修改舊紀錄。格式：`## [YYYY-MM-DD] 類型 | 標題`

## [2026-11-21] schema | 建立 wiki
- 新增：CLAUDE.md、wiki/index.md、wiki/log.md、wiki/overview.md、wiki/notation.md、wiki/formula-sheet.md
- 決定：學習型；資料為 PPT/PPTX、PDF（約 15 份以內）；只用課程資料；繁中內文與英文檔名；一次匯入一份並逐份討論；LaTeX 公式與 Python 驗算；使用標準 Markdown 連結（相容 Obsidian 與一般編輯器）；query 答案先問再存

## [2026-11-21] schema | 新增 raw/papers/
- 規則：使用者從對話提供的 PDF 簡報檔，原樣複製進 raw/papers/，保留原檔名、不覆蓋同名檔
- 修改：CLAUDE.md §2、§3、§9.2、§10.1

## [2026-11-21] schema | 暫停使用 Python
- 規則：只依簡報內容整理；不寫驗算程式、不補算或自行出計算題；例題一律標「未驗算（依簡報整理）」；PPT/PPTX 請另存 PDF
- 修改：CLAUDE.md §1、§3、§4、§6.6、§8、§9、§10.1、§10.3、§10.4、§11、§12

## [2026-11-21] ingest | L01 投資：背景與議題
- 原始檔：raw/papers/Chapter_1.pdf（使用者從對話提供，41 張投影片，張元晨）
- 新增：sources/L01-investment-environment.md
- 新增概念：investment、real-and-financial-assets、financial-asset-classes、functions-of-financial-markets、agency-problem、corporate-governance、investment-process、risk-return-tradeoff、market-participants、securitization、cdo、credit-default-swap、systemic-risk、financial-crisis-2008
- 新增比較：passive-vs-active、top-down-vs-bottom-up、primary-vs-secondary-market
- 新增易錯點：systemic-vs-systematic-risk、financial-assets-and-national-wealth
- 更新：overview.md（六單元課程架構、概念脈絡）、index.md
- 例題：無（本章沒有計算題）；notation.md、formula-sheet.md 無變動（本章沒有公式）
- 決定：頁面粒度適中；圖表只摘要重點
- 疑點：投影片 15 寫沙賓法案 2000 年通過（一般認為是 2002 年），照簡報寫並標註，待使用者確認
- 待建：系統性風險（systematic risk）、效率市場假說、各類金融工具、共同基金

## [2026-11-21] query | 投資學入門新手一定要知道的 10 個重點（HTML 簡報）
- 產出：outputs/slides/investing-101-top10.html（13 張：封面、目錄、10 個重點、總結）
- 內容來源：L01 相關的 concepts、comparisons、pitfalls 頁面
- schema：CLAUDE.md 新增 outputs/ 資料夾與 §10.5

## [2026-11-21] query | 10 個重點簡報改為手帳風
- 修改：outputs/slides/investing-101-top10.html 改為手帳風（方格紙、便利貼、紙膠帶、索引標籤、小豬老師），語氣改得較口語
- 備份：原本的正式版另存為 outputs/slides/investing-101-top10-formal.html
- schema：CLAUDE.md §10.5 加入簡報預設風格，並允許使用 Google Fonts（離線時改用系統字型）

## [2026-11-21] query | 10 個重點簡報統一主視覺
- 修改：outputs/slides/investing-101-top10.html 配色統一為淺藍＋淺咖啡，加入波點（桌面、便利貼、紙膠帶、印章）與星星（每頁角落、封面、紙膠帶），emoji 改為單色
- schema：CLAUDE.md §10.5 記錄主視覺配色規則

## [2026-11-22] schema | 建立簡報產生 graph
- 新增：README.md（作業第 1 項：主題與介紹）、workflows/slide-graph.md（節點 N1–N6、檢查點 C1–C5、退回規則、中間檔格式、mermaid 流程圖）、workflows/layouts.md（10 種版型、字數上限、色票）
- 修改：outputs/slides/investing-101-top10.html 把 8 個不在色票內的色碼換成色票顏色
- 修改：CLAUDE.md 目錄結構加入 workflows/、outputs/runs/；§10.5 規定簡報必須依 graph 執行
- 決定：作業以 GitHub 儲存庫提供連結；graph 第一次實際執行的主題為重做「10 個重點」

## [2026-11-22] query | graph 第 1 次執行：投資學入門 10 件小事
- 產出：outputs/runs/2026-11-22-top10/（brief、materials、outline、slides、index.html、run-log）
- 檢查：共 10 次、退回 3 次（C3-4 排序誤報、C4-5 用語「創投」、C5-6 卡片頁空白）；使用者確認大綱與內容各 1 次通過
- 內容變更：依知識圖新增「市場裡有誰？」，合併手動版的 02／03
- schema：workflows/slide-graph.md 修訂 C3-4（v2）、新增 C5-7 版面平衡

## [2026-11-22] ingest | L02 資產類別與金融工具
- 原始檔：raw/papers/Chapter_2 (1).pdf（使用者從對話提供，55 張投影片，張元晨）
- 新增：sources/L02-asset-classes-and-instruments.md
- 新增概念：money-market-instruments、treasury-bills、bond-market、municipal-bonds、equity-securities、stock-market-indexes、options、futures
- 新增比較：money-market-vs-capital-market、bank-discount-yield-vs-bond-equivalent-yield、price-vs-value-vs-equal-weighted、options-vs-futures
- 新增易錯點：preferred-stock-classification（L01 與 L02 對優先股／特別股的分類不同）
- 新增例題（12 題，皆未驗算、依簡報整理）：treasury-bill-price-01、bond-equivalent-yield-01、treasury-bond-quote-01、equivalent-taxable-yield-01、dividend-yield-01、stock-total-return-01、price-weighted-index-01/02、value-weighted-index-01、equally-weighted-index-01、stock-options-01（簡報未附答案）、corn-futures-01
- 更新：financial-asset-classes、securitization、passive-vs-active、systemic-risk、sources/L01（待建頁面已建立）、notation.md（新增 10 個符號；天數 t→n）、formula-sheet.md（9 條公式）、overview.md、index.md
- 決定：天數用 n、稅率用 t；每章匯入後都用 graph 做一份簡報；首頁一章一張卡片，第 1 章以 graph 版為主
- 疑點（待使用者確認）：BEY 1.904 vs 報價表 1.908（投影片 11 vs 6）；商業本票「無擔保」又「有銀行擔保」（13）；歐洲債券中英文定義不一致（25）；Hershey Change 正負（33 vs 34）；玉米期貨算式多乘 5000（55）

## [2026-11-22] query | 新增章節首頁
- 產出：index.html（專案根目錄）——手帳風、一章一張卡片；第 1 章連到 graph 版，手動版放在底部「另一個版本」；第 2 章標「簡報製作中」，第 3–6 章「準備中」
- 修改：兩份第 1 章簡報的導覽列加上「回首頁」連結
- 檢查：連結全部有效、色碼都在色票內、手機寬度（375px）沒有橫向捲動
- schema：CLAUDE.md §10.5 加入章節首頁規則；slide-graph.md N6 加入「更新首頁卡片」；README 更新閱讀方式與進度

## [2026-11-22] query | graph 第 2 次執行：第 2 章 金融工具大圖鑑
- 產出：outputs/runs/2026-11-22-ch02/（brief、materials、outline、slides、index.html、run-log）；首頁第 2 章卡片改為可點擊
- 檢查：共 12 次、退回 5 次（C3-4 排序 11 筆未處理；C4-4 字數超標；C4-5 自創縮寫 3 個；C5-7 雙便利貼頁太空；C5-6 出處列換行）；使用者確認大綱與內容各 1 次通過
- 內容：依「數字取用原則」避開 L02 的 5 個疑點
- schema：slide-graph.md N5 新增 v3 版面規則、改為以最近一次執行為基礎；新增 C5-8；layouts.md V-two 加註

## [2026-11-22] ingest | L03 證券市場
- 原始檔：raw/papers/Chapter_3 (1).pdf（使用者從對話提供，41 張投影片，張元晨）
- 新增：sources/L03-securities-markets.md
- 新增概念：securities-issuance、trading-mechanisms、order-types、electronic-trading、margin-buying、short-selling
- 新增比較：margin-buying-vs-short-selling
- 新增易錯點：maintenance-margin-us-vs-taiwan、bid-ask-perspective（跨 L02、L03）
- 新增例題（4 題，皆未驗算、依簡報整理）：margin-call-price-01、margin-leverage-01、taiwan-maintenance-ratio-01、short-sale-01
- 更新（跨章）：primary-vs-secondary-market、functions-of-financial-markets、corporate-governance（沙賓法案 5 項內容、內線交易；年份仍無法確認）、market-participants（承銷團）、money-market-instruments（經紀商融資→融資買進）、futures（多頭／空頭）、treasury-bills（Bid／Ask 易錯點）；notation.md（IMR、MMR）；formula-sheet.md（5 條信用交易公式）；overview.md；index.md
- 自我修正：易錯點頁原本的補充說明自行算出 1.43 倍的換算數字，違反「不產生簡報沒有的數字」，已刪除
- 疑點（待使用者確認）：投影片 30 算式左邊標籤寫 Market value；投影片 38「owned」vs 39「owed」

## [2026-11-22] query | graph 第 3 次執行：第 3 章 股票的旅程
- 產出：outputs/runs/2026-11-22-ch03/（brief、materials、outline、slides、index.html、run-log）；首頁第 3 章卡片改為可點擊
- 檢查：共 8 次、退回 1 次（C4-5「市場整併」與 wiki 用語不同）；使用者確認大綱與內容各 1 次通過；C1、C2、C3、C5 都一次通過
- 執行方式調整：先跑 C3-4 再寫大綱；寫內容前先定「名詞不縮寫」原則，C4-5 改為逐一搜尋 61 個名詞
- 取捨：不放證券市場法規（與第 1 章公司治理重複）

## [2026-11-22] ingest | L04 共同基金與各類投資公司
- 原始檔：raw/papers/Chapter_4 (1).pdf（使用者從對話提供，38 張投影片，張元晨）；第一單元四章至此全部匯入
- 新增：sources/L04-mutual-funds.md
- 新增概念：investment-companies、mutual-funds、fund-costs、etfs、mutual-fund-performance
- 新增比較：open-end-vs-closed-end-funds、etf-vs-mutual-funds
- 新增易錯點：fund-past-performance
- 新增例題：fund-fees-01（Table 4.2，未驗算、依簡報整理）
- 更新（跨章）：passive-vs-active（加入主動型基金輸給指數的實證）、stock-market-indexes（指數型基金與 ETF；移除待建「共同基金」）、money-market-instruments（貨幣市場基金）、municipal-bonds（免稅債券基金）、short-selling（ETF 可融資融券）、sources/L01、L02（待建頁面已建立）；notation.md（NAV₀、NAV₁）；formula-sheet.md（3 條）；overview.md；index.md
- 自我修正：fund-fees-01 原本寫「比 B 基金多 10,000 美元以上」是自行相減的數字，改為只並列表中的數字
- 疑點（待使用者確認）：投影片 31「1971–2008 年、48 年」年數不合；投影片 28、34 都叫表 4.3；投影片 34 最後一欄無名稱；投影片 29、30 資料來源年份早於資料
- 未補充：投影片 3 巴菲特賭注只有標題與外部連結，依規則不上網補充

## [2026-11-22] query | graph 第 4 次執行：第 4 章 基金選購指南
- 產出：outputs/runs/2026-11-22-ch04/（brief、materials、outline、slides、index.html、run-log）；首頁第 4 章卡片改為可點擊
- 檢查：共 8 次、退回 1 次（C4-5「交易手續費」與「Hedge Funds」大小寫與 wiki 不同）；使用者確認大綱與內容各 1 次通過；C1、C2、C3、C5 都一次通過
- 執行方式調整：N4 發現第 01 頁四格版型會逼自己補非課程說明，改用 V-cards 並在 C4-7 一併確認
- 取捨：不推薦具體基金或 ETF；圖表目測值不放數字；第 09 頁「48 年中 29 年」照 wiki 標註年份疑點

## [2026-11-22] ingest | L05 投資組合理論：風險與報酬
- 原始檔：raw/papers/Chapter_5 (1).pdf（使用者從對話提供，54 張投影片，張元晨）；第二單元第一章
- 新增：sources/L05-risk-and-return.md
- 新增概念：holding-period-return、multi-period-returns、annualized-returns、real-interest-rate、scenario-analysis、normal-distribution、value-at-risk、skewness-and-kurtosis、risk-premium、sharpe-ratio
- 新增模型（第一個 models 頁）：capital-allocation-line
- 新增比較：arithmetic-vs-geometric-vs-dollar-weighted、apr-vs-ear、cal-vs-cml
- 新增易錯點：var-vs-variance
- 新增例題（未驗算、依簡報整理）：multi-period-returns-01、real-interest-rate-01、scenario-analysis-01、normal-distribution-01、historical-sd-01、capital-allocation-01
- 更新（跨章）：equity-securities（HPR）、money-market-instruments（當無風險資產）、treasury-bills（Table 5.3、Figure 5.1）、risk-return-tradeoff（量化）、investment-process、passive-vs-active（CML、費用）；notation.md（16 個符號、4 筆對照）；formula-sheet.md（22 條）；overview.md（第二單元開始）；index.md
- 使用者決定：通膨率與銀行折現率都用 $i$、複利次數與天數都用 $n$，依章節區分；Table 5.3／5.4／5.5 只放重點列
- 自我修正：real-interest-rate-01 補充說明原本寫出近似式的數值（自行相減），改為只描述方向
- 疑點（待使用者確認）：投影片 6 金額加權第 1 期分子 −1.0 手寫改 −0.1；投影片 9「含 156 萬」與公式 0.96 不符；投影片 16 大寫 I；投影片 44 與 54 都叫 Table 5.5 且數字不同；投影片 53 避險基金分成 10%（常見說法 20%）；章節缺 5.4
- 未補充：投影片 11 的課本 Example 5.2 簡報沒有內容，不自行出題

## [2026-11-22] query | graph 第 5 次執行：第 5 章 風險與報酬記帳本
- 產出：outputs/runs/2026-11-22-ch05/（brief、materials、outline、slides、index.html、run-log）；首頁第 5 章卡片改為可點擊
- 檢查：共 9 次、退回 2 次（C4-5 四個詞與 wiki 不同；C5-7 首次使用的 V-equation 內容高度 58%）；使用者確認大綱與內容各 1 次通過
- 規格修訂：slide-graph.md 新增 N5 v4（V-equation 的 `.flow.eq` 尺寸規則）
- 取捨：全篇最多 4 條公式；第 02 頁不放金額加權算式（投影片 6、9 疑點）；不提避險基金 10%；不建議配置比例

## [2026-11-22] query | 準備上傳 GitHub Pages
- 依使用者提供的上傳指引檢查專案：139 個檔案、檔名大小寫與連結一致、沒有個資或金鑰
- 使用者決定：raw/ 老師講義不上傳（版權）；簡報裡連到 wiki 的 .md 連結改成 GitHub 頁面；repo 名稱 investing-llm-wiki
- 新增：workflows/build-upload.ps1（產生上傳資料夾，不改原始檔）；README 新增「連結」段落
- 產出：桌面的 investing-llm-wiki\（136 個檔案、改寫 121 個連結、加 .nojekyll）

## [2026-11-22] query | 整理作業繳交內容
- 新增：submission.md（主題介紹、wiki 與簡報連結、graph 流程、第 5 章執行紀錄、反思）；README 連結表加入
- 更新：workflows/slide-graph.md 把第 3 次執行起的做法寫回規格（N3 先跑 C3-4、N4 名詞照 wiki 原文），新增 §7 修訂紀錄（v2–v4）

## [2026-11-23] query | 移除 submission.md
- 使用者說明作業整理內容只是聊天室參考，不要放上 GitHub：刪除本機 submission.md、移除 README 的連結列
- 使用者會刪掉舊 repo 並重新上傳，讓 GitHub 歷史紀錄裡也不留這份檔案
