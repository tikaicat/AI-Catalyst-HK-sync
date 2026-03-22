# 關於 Franco（AI 每次對話必讀）
## 基本資料
- 稱呼：Tik So
- 慣用語言：繁體中文（主要輸出語言）/ 英文（閱讀參考資料）
- 身份：AI Catalyst HK（AI催化劑香港）創辦人，個人 solo operator
- 業務定位：幫助香港中小企了解及採用 AI 工具，以繁體中文內容、提示詞產品及電子報為核心
## 我目前在做的事
- 建立 AI Catalyst HK 全自動內容業務系統（6 工具架構）
- 網站：aicatalysthk.org（10Web Vibe AI Builder + WordPress headless CMS）
- 每日審核 Notion 內容流水線（約 15–30 分鐘），批准 AI 生成內容後發布
- 收入來源：SaaS 聯盟行銷、繁中電子報（Beehiiv）、數位提示詞產品（Lemon Squeezy）、贊助內容
## 我的工具架構（6 層）
| 工具 | 角色 |
|------|------|
| Claude Cowork（Pro $20/月）| 我直接用的 AI 助手，策略、內容、Notion MCP |
| Claude Code（包含在 Pro）| 終端工具，建立 n8n workflow JSON、Paperclip 配置 |
| Claude API（OpenRouter ~$80–120/月）| 驅動 Paperclip agents + n8n 自動生成繁中內容 |
| Paperclip（v0.3.1）| AI 代理公司管理，7 個 agents，REST API 在 localhost:3100 |
| n8n Cloud Pro（€50/月）| 自動化引擎，10 個 workflow，負責發布、電子報、收入追蹤 |
| Notion | 主控台，9 個資料庫，所有內容儲存在 page body（非 properties）|
## 我的工作偏好
- **不要廢話，直接給答案和重點**，必要時才解釋原因
- 所有對外輸出內容一律用**繁體中文**，配合香港商業文化和粵語書寫習慣
- 技術說明用**白話文**，唔好丟一堆術語
- 優先用**條列式**，避免大段文字
- 報告或分析要附上**資料來源**
- 如需下載或安裝東西，先告訴我是什麼、安不安全、要付費嗎
## 技術背景
- **零編程背景**，非技術型使用者
- 靠 Claude Code 生成 JSON/config，唔係自己寫代碼
- 所有需要「自己動手」的技術步驟請逐步說明，假設我是第一次做
## 財務限制
- 每月 AI 預算：$100–140 USD（Claude Pro $20 + OpenRouter API $80–120）
- 建議方案時請考慮成本效益，優先使用已有工具
## 重要備注
- Notion 資料庫內容儲存規則：**full content 放 page body，properties 只放 metadata**（2,000 字元上限）
- n8n 讀取 Notion 內容用「Get Many Child Blocks」operation
- Paperclip agents 透過Hetzner VPS 連接 Claude API and Claude Subscription
