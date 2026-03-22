# ACH MCP Builder Skill - Trigger Prompt

## 🎯 Skill Purpose
構建和配置 Model Context Protocol (MCP) 集成

## 📌 Trigger Scenarios

### When to Use
1. **新MCP服務器** - 需要集成新的MCP服務器
2. **MCP配置** - 設置和調試MCP連接
3. **工具擴展** - 為MCP添加新的工具或資源
4. **MCP測試** - 驗證MCP集成的功能

## 💬 Sample Trigger Prompts

### Scenario 1: Create New MCP Server
```
使用 ach-mcp-builder：
請為 [服務/API] 構建一個MCP服務器：
- 功能描述：[功能]
- 支持的工具：[工具列表]
- 資源類型：[資源]
- 認證方式：[認證方法]
- 配置參數：[參數]
```

### Scenario 2: MCP Integration & Configuration
```
使用 ach-mcp-builder：
集成 [MCP服務器名稱] 到我們的系統：
- 安裝依賴項
- 配置 settings.json
- 測試連接
- 文檔化使用方式
- 故障排除指南
```

### Scenario 3: Add Tools to MCP
```
使用 ach-mcp-builder：
為 [MCP服務器] 添加新工具：
- 工具名稱：[名稱]
- 功能：[描述]
- 輸入參數：[參數]
- 輸出格式：[格式]
- 錯誤處理：[錯誤情況]
```

## 📋 Output Format

✅ 應該包含：
- MCP 服務器初始化代碼
- 工具定義和實現
- 配置文件示例
- 使用文檔
- 錯誤處理邏輯
- 測試用例
- 部署說明

## 🔗 Related Skills
- **ach-api-guide** - API 文檔參考
- **n8n-workflow-generator** - 工作流集成
- **ai-tool-review** - 工具驗證

## 💡 Pro Tips
- 遵循 MCP 規範和最佳實踐
- 提供完整的使用示例
- 包含詳細的錯誤消息
- 為常見集成模式提供模板

---
**Created:** 2026-03-22
**Status:** Active
