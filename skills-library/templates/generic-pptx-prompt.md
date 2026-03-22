# Generic PPTX Processor Skill - Trigger Prompt

## 🎯 Skill Purpose
創建、編輯和生成 PowerPoint 演示文稿（.pptx 格式）

## 📌 Trigger Scenarios

### When to Use
1. **演示生成** - 從大綱或數據自動生成幻燈片
2. **批量更新** - 在多個演示中更新內容或樣式
3. **演示模板** - 創建可重用的演示模板
4. **導出幻燈片** - 將內容轉換為 PowerPoint 格式

## 💬 Sample Trigger Prompts

### Scenario 1: Generate Presentation
```
使用 generic-pptx：
請為 [主題] 生成 PowerPoint 演示文稿：
- 幻燈片數量：[數量]
- 每頁內容：[內容大綱]
- 設計模板：[模板]
- 品牌元素：[元素]
- 包含圖表：[圖表類型]
- 輸出文件名：[名稱]
```

### Scenario 2: Update Multiple Presentations
```
使用 generic-pptx：
批量更新以下演示文稿：
- 文件列表：[文件]
- 需要更新的元素：[元素]
- 新內容/樣式：[更新]
- 保留現有格式：[是/否]
- 輸出位置：[位置]
```

### Scenario 3: Create Presentation Template
```
使用 generic-pptx：
為 [用途] 創建 PowerPoint 模板：
- 幻燈片類型：[類型]
- 版面設計：[設計]
- 顏色方案：[配色]
- 字體設置：[字體]
- 佔位符和文本框
- 品牌指南集成
```

## 📋 Output Format

✅ 應該包含：
- 完整的 PPTX 文件
- 幻燈片結構和內容
- 應用的設計和樣式
- 圖表和圖形（如適用）
- 演講者備註（如適用）
- 文件元數據
- 使用說明

## 🔗 Related Skills
- **tc-content-generator** - 幻燈片內容
- **ach-brand-guidelines** - 品牌應用
- **ach-web-artifacts-builder** - 視覺設計

## 💡 Pro Tips
- 遵循良好的演示設計原則（少即是多）
- 使用視覺元素而不是過多文字
- 確保可讀性和可訪問性
- 優化文件大小以便於共享
- 提供過渡和動畫的指導

---
**Created:** 2026-03-22
**Status:** Active
