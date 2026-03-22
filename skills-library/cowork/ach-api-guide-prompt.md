# ACH API Guide Skill - Trigger Prompt

## 🎯 Skill Purpose
Create comprehensive API documentation and integration guides for various APIs

## 📌 Trigger Scenarios

### When to Use
1. **新API接入** - 當需要為新的API寫完整的文檔
2. **API最佳實踐** - 需要整理API使用的最佳做法
3. **集成指南** - 為開發者建立API集成步驟
4. **錯誤處理** - 文檔化常見API錯誤和解決方案

## 💬 Sample Trigger Prompts

### Scenario 1: New API Documentation
```
使用 ach-api-guide 技能：
我需要為 [API名稱] 建立完整的 API 文檔，包括：
- 認證方式
- 端點列表
- 請求/響應示例
- 錯誤代碼說明
- Rate Limiting 信息
```

### Scenario 2: API Integration Guide
```
使用 ach-api-guide：
請為我們的系統建立 [API名稱] 的集成指南，包括：
- 前置要求（API Key等）
- 步驟分步驟的實現說明
- 代碼示例（Node.js/Python）
- 常見問題解決
- 性能最佳實踐
```

### Scenario 3: Error Handling & Troubleshooting
```
使用 ach-api-guide：
建立 [API名稱] 的錯誤處理文檔：
- 所有HTTP狀態碼說明
- 常見錯誤情景和解決方案
- Debug 技巧
- 測試方法
```

## 📋 Output Format

✅ 應該包含：
- API 概述和用途
- 完整的端點列表
- 認證說明
- 請求/響應示例
- 代碼片段
- 最佳實踐
- Troubleshooting 指南

## 🔗 Related Skills
- **ach-doc-coauthoring** - 共同編輯文檔
- **ach-mcp-builder** - 構建MCP集成
- **ach-internal-comms** - 內部溝通

## 💡 Pro Tips
- 每個API文檔應該獨立成檔
- 包含實際可運行的代碼示例
- 定期更新以跟上API變化
- 為非技術人員提供簡化版本

---
**Created:** 2026-03-22
**Status:** Active
