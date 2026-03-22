# AI Catalyst HK 專案總覽

## 基本資料
- **專案名稱：** AI Catalyst HK（AI催化劑香港）
- **負責人：** Tik So（Franco）
- **性質：** Solo operator 個人業務
- **定位：** 幫助香港中小企了解及採用 AI 工具，以繁體中文內容、提示詞產品及電子報為核心
- **網站：** aicatalysthk.org（10Web Vibe AI Builder + WordPress headless CMS）

## 目標
建立一套全自動內容業務系統，每日只需 15–30 分鐘審核 Notion 內容流水線，批准後自動發布。

## 收入來源
- SaaS 聯盟行銷
- 繁中電子報（Beehiiv）
- 數位提示詞產品（Lemon Squeezy）
- 贊助內容

## 工具架構（6 層）

| 工具 | 角色 |
|------|------|
| Claude Cowork（Pro $20/月）| 直接使用的 AI 助手，策略、內容、Notion MCP |
| Claude Code（包含在 Pro）| 終端工具，建立 n8n workflow JSON、Paperclip 配置 |
| Claude API（OpenRouter ~$80–120/月）| 驅動 Paperclip agents + n8n 自動生成繁中內容 |
| Paperclip（v0.3.1）| AI 代理公司管理，7 個 agents，REST API 在 localhost:3100 |
| n8n Cloud Pro（€50/月）| 自動化引擎，10 個 workflow，負責發布、電子報、收入追蹤 |
| Notion | 主控台，9 個資料庫，所有內容儲存在 page body（非 properties）|

## 技術備注
- Notion properties 有 2,000 字元上限，**full content 必須放 page body**
- n8n 讀取 Notion 內容用「Get Many Child Blocks」operation
- Paperclip agents 透過 Hetzner VPS 連接 Claude API and Claude Subscription

## 預算
- 每月 AI 預算：$100–140 USD
  - Claude Pro：$20/月
  - OpenRouter API：$80–120/月
  - n8n Cloud Pro：€50/月
