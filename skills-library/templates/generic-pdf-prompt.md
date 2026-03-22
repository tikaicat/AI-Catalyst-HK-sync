# Generic PDF Processor Skill - Trigger Prompt

## 🎯 Skill Purpose
處理、提取、轉換和生成 PDF 文檔

## 📌 Trigger Scenarios

### When to Use
1. **PDF生成** - 從內容或報告生成 PDF 文檔
2. **文本提取** - 從 PDF 中提取文本和數據
3. **批量轉換** - 將多個文件轉換為 PDF
4. **PDF合併** - 將多個 PDF 合併為單個文檔

## 💬 Sample Trigger Prompts

### Scenario 1: Generate PDF Report
```
使用 generic-pdf：
請根據以下數據生成 PDF 報告：
- 報告類型：[類型]
- 內容部分：[部分]
- 數據來源：[來源]
- 樣式和品牌：[品牌]
- 頁眉/頁腳：[設置]
- 輸出文件名：[名稱]
```

### Scenario 2: Extract Text from PDF
```
使用 generic-pdf：
從 [PDF 文件] 提取文本和數據：
- 提取範圍：[頁面範圍]
- 提取格式：[格式]
- 數據清理：[清理選項]
- 輸出格式：[輸出]
- 保留結構：[是/否]
```

### Scenario 3: Merge and Process PDFs
```
使用 generic-pdf：
合併並處理以下 PDF 文件：
- 文件列表：[文件]
- 合併順序：[順序]
- 添加頁碼：[是/否]
- 添加書籤：[書籤]
- 輸出文件名：[名稱]
```

## 📋 Output Format

✅ 應該包含：
- 生成或處理的 PDF 文件
- 文檔元數據（標題、作者）
- 提取的文本或數據（如適用）
- 應用的格式和樣式
- 處理結果摘要
- 任何警告或注意事項

## 🔗 Related Skills
- **tc-content-generator** - 報告內容
- **generic-docx** - 跨格式轉換
- **ach-internal-comms** - 通信文檔

## 💡 Pro Tips
- 確保 PDF 輸出適合打印和數字分享
- 為 PDF 提供適當的安全設置（加密、權限）
- 使用壓縮優化文件大小
- 對復雜文檔進行質量檢查
- 保留原始格式的關鍵元素

---
**Created:** 2026-03-22
**Status:** Active
