# AI Catalyst HK 啟動檢查清單

> 生成日期：2026-03-28
> 版本：v1.0
> 基於：MEGA_PROMPT v9.5 + Phase 0 Setup Guide v4

---

## ✅ 已就緒

### 內容資產
- [x] AI 工具比較資料庫完成（71 有佣金 + 14 無佣金 = 85 工具）
- [x] 品牌規範確定（#0D47A1 / #F59E0B / Noto Sans TC + Inter）
- [x] MEGA PROMPT v9.5 完成（6 工具架構、4 收入流、10 工作流程）
- [x] Phase 0 Setup Guide v4 完成（11 平台步驟）
- [x] 10Web Vibe Prompt Guide v3.1 完成（38 Vibe 指令）
- [x] Skills Library 完整（16 Skills）

### 前端元件（HTML）
- [x] `02_newsletter_signup.html` — Newsletter 訂閱表單 ✅ 品牌色 ✅ 響應式 ✅ Beehiiv 整合位
- [x] `03_tools_comparison_table.html` — AI 工具比較表 ✅ 篩選功能 ✅ 10 工具示範數據
- [x] `04_social_share_buttons.html` — 社交分享按鈕 ✅ FB/LI/WA/Threads/Copy ✅ 3 版本（標準/橫向/浮動）
- [x] `05_tool_rating_card.html` — 工具評分卡 ✅ Claude Pro 示範 ✅ ACF 整合位
- [x] `00_INSTALLATION_GUIDE.md` — 10Web 安裝指南

### 數據檔案（JSON）
- [x] `affiliate_tools.json` — 71 個有佣金工具（佣金比例、Cookie、平台）
- [x] `non_affiliate_tools.json` — 14 個無佣金自然推薦工具

### 自動化基礎
- [x] Git 自動同步（auto-sync.sh 每 5 分鐘）
- [x] GitHub 備份（tikaicat/AI-Catalyst-HK-sync）
- [x] Claude Code + Claude Cowork 整合

---

## ⚠️ 需處理（啟動前必做）

### 平台帳號（Phase 0）
- [ ] **10Web.io 帳號** — AI Premium $23/mo，新加坡數據中心
  - 建議：即刻開帳，用 Vibe Builder 建 7 頁網站骨架
- [ ] **Beehiiv 帳號** — Launch plan (免費) → 之後升 Scale $49/mo
  - 建議：開帳後取 Form ID，更新 newsletter_signup.html
- [ ] **Lemon Squeezy 帳號** — 數位產品銷售
  - 建議：連接 Stripe，設定 HKD 定價
- [ ] **Dub.co 帳號** — 聯盟連結管理（免費 1K 連結）
  - 建議：為每個有佣金工具建立追蹤連結
- [ ] **Anthropic API Key** — Claude API 用於 n8n 內容生成
  - 預算：~$15-50/月
- [ ] **n8n Cloud 帳號** — Pro plan €50/mo
  - 建議：年繳更抵

### 社交平台
- [ ] **Facebook Business Page** — AI Catalyst HK
- [ ] **Instagram Business Account** — @AI_Catalyst_HK，連結 FB
- [ ] **Threads Account** — 連結 Instagram
- [ ] **LinkedIn Company Page** — 需公司域名電郵
- [ ] **Meta Developer App** — FB + IG + Threads API
- [ ] **WhatsApp Business** — 香港 98% 開封率

### 域名 & DNS
- [ ] **aicatalyst.hk 域名** — .hk 域名註冊
- [ ] **DNS 指向 10Web** — 連接域名到網站

---

## ❌ 未完成（啟動後進行）

### 10Web 網站建設
- [ ] 用 Vibe AI Builder 建 7 頁網站（~2-3 小時）
  - 首頁、AI行業指導、工具評測、電子報、工具比較、數位產品、關於我們
- [ ] 安裝 WordPress 插件：Rank Math, ACF, ThirstyAffiliates, WPForms
- [ ] 設定 14 WordPress 分類 + 7 標籤 + 12 ACF 自訂欄位
- [ ] 匯入品牌 CSS（aicatalyst-brand.css）
- [ ] 建立 WordPress Application Password（n8n 用）
- [ ] 貼入 4 個 HTML 元件到對應頁面

### n8n 工作流程（需 3-5 天）
- [ ] WF1: RSS 新聞抓取 → Notion（16 RSS 源）
- [ ] WF2: 內容生成器（Claude API → 繁中文章）
- [ ] WF3: 社交媒體發布（IG/FB/LI/Threads/WA）
- [ ] WF4: 網誌發布 → 10Web WordPress
- [ ] WF5: 電子報編譯 → Beehiiv API
- [ ] WF6: 收入同步
- [ ] WF7: 每日報告
- [ ] WF8: 圖片生成（Qwen-Image）
- [ ] WF9: 社交媒體 Token 刷新
- [ ] WF10: Paperclip ↔ Notion 同步

### Notion 工作空間
- [ ] 建立 9 個資料庫：Content Pipeline, Revenue, Prompts, Newsletter, Affiliates, Milestones, Task Log, Weekly Scorecard, Document Registry

### Paperclip Agent 團隊（需 1-2 天）
- [ ] 設定 7 個 AI Agent：CEO, Content Director, Blog Writer, Social Manager, Prompt Creator, Newsletter Editor, Finance Analyst

### SEO & Analytics
- [ ] GA4 + Google Search Console（via Site Kit）
- [ ] Google Indexing API 設定
- [ ] Rank Math SEO schema（Review + Article + FAQPage）

---

## 📊 啟動時間估計

| 階段 | 時間 | 優先級 |
|------|------|--------|
| Phase 0: 開帳號 | 1 天 | 🔴 P0 |
| 10Web 網站建設 | 2-3 小時 | 🔴 P0 |
| HTML 元件安裝 | 30 分鐘 | 🔴 P0 |
| WordPress 插件 + 設定 | 1-2 小時 | 🔴 P0 |
| n8n 工作流程 | 3-5 天 | 🟡 P1 |
| Notion 工作空間 | 1 天 | 🟡 P1 |
| Paperclip Agents | 1-2 天 | 🟢 P2 |
| SEO 設定 | 2-3 小時 | 🟢 P2 |
| **合計** | **~8-10 天** | |

---

## 💰 月費預算

| 項目 | 啟動時月費 | 擴展後月費 |
|------|-----------|-----------|
| 10Web AI Premium | $23 | $23 |
| n8n Cloud Pro | $55 (€50) | $55 |
| Claude Pro (Cowork + Code) | $20 | $20 |
| Claude API | $15-50 | $50 |
| Beehiiv | $0 (Launch) | $49 (Scale) |
| Late (Threads) | $13 | $13 |
| Canva Pro | $13 | $13 |
| **合計** | **~$126/mo** | **~$175/mo** |
