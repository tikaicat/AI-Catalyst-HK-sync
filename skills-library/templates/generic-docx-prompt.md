# Generic DOCX Processor Skill - Trigger Prompt

## 🎯 Skill Purpose
處理、轉換和生成 Word 文檔（.docx 格式）

## 📌 Trigger Scenarios

### When to Use
1. **文檔生成** - 從數據或模板生成 Word 文檔
2. **批量轉換** - 將多個文件轉換為 DOCX 格式
3. **文檔編輯** - 程序化編輯現有的 Word 文檔
4. **導出報告** - 將分析結果導出為專業文檔

## 💬 Sample Trigger Prompts

### Scenario 1: Generate DOCX from Data
```
使用 generic-docx：
請根據以下數據生成 Word 文檔：
- 內容數據：[數據]
- 文檔結構：[結構]
- 樣式模板：[模板]
- 包含的部分：[章節]
- 格式需求：[需求]
- 輸出文件名：[名稱]
```

### Scenario 2: Batch File Conversion
```
使用 generic-docx：
將以下文件轉換為 DOCX 格式：
- 源文件列表：[文件]
- 源格式：[格式]
- 保留格式：[保留設置]
- 輸出位置：[位置]
- 命名約定：[命名]
```

### Scenario 3: Document Template Processing
```
使用 generic-docx：
使用 [模板文件] 和數據生成 Word 文檔：
- 模板字段：[字段]
- 數據來源：[來源]
- 替換規則：[規則]
- 條件內容：[條件]
- 輸出位置和格式
```

## 📋 Output Format

✅ 應該包含：
- 生成或轉換的 DOCX 文件
- 文檔元數據（標題、作者、日期）
- 應用的樣式和格式
- 內容結構信息
- 轉換日誌或報告
- 任何格式轉換的說明

## 🔗 Related Skills
- **tc-content-generator** - 內容生成
- **notion-template-builder** - 數據源
- **ach-doc-coauthoring** - 文檔協作

## 💡 Pro Tips
- 驗證輸出文檔的格式和可讀性
- 保留原始文件的重要格式設置
- 使用模板以保持一致的樣式
- 為大批量操作提供進度報告
- 提供轉換失敗的詳細錯誤信息

---
**Created:** 2026-03-22
**Status:** Active
