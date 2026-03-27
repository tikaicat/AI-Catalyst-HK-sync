# AI Catalyst HK 10Web 安裝指南

## 📦 檔案清單

| 檔案 | 用途 | 放置位置 |
|-----|------|---------|
| `01_CLAUDE_CODE_PROMPT.md` | Claude Code 審核指令 | 複製貼到 Claude Code |
| `02_newsletter_signup.html` | 電子報訂閱表單 | 文章底部 / Landing Page |
| `03_tools_comparison_table.html` | AI 工具比較表 | 工具列表頁面 |
| `04_social_share_buttons.html` | 社交分享按鈕 | 文章底部 |
| `05_tool_rating_card.html` | 工具評分卡 | 評測文章頂部 |

---

## 🚀 快速安裝步驟

### Step 1：登入 10Web

1. 前往 https://my.10web.io/
2. 選擇你的網站：choice-mudfish.10web.cloud
3. 進入頁面編輯器

### Step 2：加入 Custom HTML Block

1. 在頁面編輯器中，點擊「+」新增區塊
2. 搜尋「Custom HTML」或「自訂 HTML」
3. 拖放到你想要的位置

### Step 3：貼上代碼

1. 點擊 Custom HTML 區塊
2. 打開對應的 `.html` 檔案
3. 全選 → 複製 → 貼上
4. 點擊「預覽」檢查效果
5. 發布頁面

---

## 📝 各元件使用場景

### Newsletter 訂閱表單
**放置位置**：
- ✅ 文章底部
- ✅ Landing Page 中間/底部
- ✅ 側邊欄（需調整寬度）
- ✅ 彈出視窗（Popup）

**需要修改**：
```html
<!-- 找到這行，替換 YOUR_BEEHIIV_FORM_ID -->
action="https://embeds.beehiiv.com/YOUR_BEEHIIV_FORM_ID"
```

### 工具比較表
**放置位置**：
- ✅ 工具列表文章
- ✅ 「香港 AI 工具推薦」頁面
- ✅ 比較文章（X vs Y）

**需要修改**：
```javascript
// 更新 aiTools 陣列中的工具資料
const aiTools = [
  {
    name: "你的工具名稱",
    affiliateUrl: "你的聯盟連結",
    // ...
  }
];
```

### 社交分享按鈕
**放置位置**：
- ✅ 每篇文章底部（標準版）
- ✅ 每篇文章頂部（橫向版）
- ✅ 頁面側邊（浮動版）

**版本切換**：
```html
<!-- 標準版（預設） -->
<div class="ach-share">

<!-- 橫向版 -->
<div class="ach-share ach-share--inline">

<!-- 浮動版 -->
<div class="ach-share ach-share--floating">
```

### 工具評分卡
**放置位置**：
- ✅ 每篇評測文章頂部（目錄之前）

**需要修改**：
```javascript
// 每篇評測文章都要更新 toolData
const toolData = {
  name: "Claude Pro",
  overallRating: 4.9,
  affiliateUrl: "https://...",
  // ...
};
```

---

## 🔧 Beehiiv 整合步驟

1. 登入 Beehiiv Dashboard
2. 前往 **Settings** → **Embed** → **Form**
3. 複製你的 Form ID（類似 `abc123def456`）
4. 替換 Newsletter 代碼中的 `YOUR_BEEHIIV_FORM_ID`

---

## 🎨 品牌色快速參考

```css
主色（深海軍藍）: #0D47A1
強調色（琥珀色）: #F59E0B
背景色（純白）: #FFFFFF
文字色（深灰）: #1F2937
輔助灰: #F3F4F6
成功色（翠綠）: #10B981
```

---

## ⚠️ 常見問題

### Q: 樣式與網站主題衝突？
**A**: 所有 CSS 類別都以 `ach-` 為前綴，應該不會衝突。如有問題，可以調高 CSS 選擇器的優先級：
```css
.your-page-class .ach-newsletter { ... }
```

### Q: 手機版顯示不正常？
**A**: 所有元件都有響應式設計。如有問題，檢查是否有其他 CSS 覆蓋了媒體查詢。

### Q: 聯盟連結沒有加追蹤？
**A**: 確保所有聯盟連結都有 `rel="nofollow sponsored"` 屬性（已包含在代碼中）。

---

## 📞 需要幫助？

如果遇到問題，可以：
1. 截圖錯誤訊息
2. 發送到 Franco 的 Claude 對話
3. 或聯繫 10Web 支援
