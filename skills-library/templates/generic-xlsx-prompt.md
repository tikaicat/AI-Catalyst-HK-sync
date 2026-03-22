# Generic XLSX Processor Skill - Trigger Prompt

## 🎯 Skill Purpose
創建、編輯、分析和生成 Excel 電子表格（.xlsx 格式）

## 📌 Trigger Scenarios

### When to Use
1. **數據導出** - 從數據庫或系統導出數據到 Excel
2. **報告生成** - 使用 Excel 公式和圖表生成報告
3. **數據分析** - 執行電子表格分析和數據轉換
4. **模板創建** - 為數據輸入或分析創建可重用的電子表格

## 💬 Sample Trigger Prompts

### Scenario 1: Export Data to Excel
```
使用 generic-xlsx：
請將以下數據導出到 Excel：
- 數據來源：[來源]
- 包含的字段：[字段]
- 排序和篩選：[條件]
- 格式化要求：[格式]
- 包含的摘要：[摘要]
- 文件名：[名稱]
```

### Scenario 2: Generate Report Spreadsheet
```
使用 generic-xlsx：
為 [報告類型] 生成 Excel 報告：
- 數據源：[來源]
- 報告結構：[結構]
- 計算和公式：[公式]
- 圖表和圖形：[圖表]
- 格式和樣式：[樣式]
- 包含儀表板：[是/否]
```

### Scenario 3: Create Data Template
```
使用 generic-xlsx：
為 [用途] 創建 Excel 模板：
- 列標題和類型：[標題]
- 驗證規則：[驗證]
- 默認值和公式：[默認]
- 下拉列表：[列表]
- 格式化示例：[格式]
- 說明和指南
```

## 📋 Output Format

✅ 應該包含：
- 完整的 XLSX 文件
- 數據組織結構
- 公式和計算邏輯
- 格式化和樣式
- 圖表和視覺化
- 數據驗證規則
- 名稱範圍定義
- 使用說明

## 🔗 Related Skills
- **tc-content-generator** - 報告內容
- **notion-template-builder** - 數據管理
- **ai-tool-review** - 數據分析工具

## 💡 Pro Tips
- 使用清晰的列標題和數據類型
- 實現數據驗證以保持數據質量
- 使用命名範圍提高公式可讀性
- 為大型數據集創建數據透視表
- 包含說明頁面和使用指南
- 優化列寬度以提高可讀性

---
**Created:** 2026-03-22
**Status:** Active
