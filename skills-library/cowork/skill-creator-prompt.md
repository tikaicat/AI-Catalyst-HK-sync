# Skill Creator Skill - Trigger Prompt

## 🎯 Skill Purpose
設計和創建新的 Claude Cowork Skills 以擴展平台功能

## 📌 Trigger Scenarios

### When to Use
1. **新工作流程** - 需要創建自動化特定工作流程的 Skill
2. **專業化工具** - 為特定行業或用例構建 Skill
3. **集成** - 將第三方服務與 Claude Cowork 集成
4. **模板系統** - 創建可重用的 Skill 模板

## 💬 Sample Trigger Prompts

### Scenario 1: Create Custom Skill
```
使用 skill-creator：
請為 [功能] 創建一個新的 Cowork Skill：
- Skill 名稱：[名稱]
- 功能描述：[功能]
- 輸入參數：[參數]
- 輸出格式：[格式]
- 依賴項：[依賴]
- 使用場景：[場景]
- 配置選項：[選項]
```

### Scenario 2: Skill with External Integration
```
使用 skill-creator：
創建與 [外部服務] 集成的 Skill：
- 服務 API：[API 詳情]
- 認證方式：[認證]
- 功能映射：[功能]
- 錯誤處理：[處理]
- 用戶配置界面：[配置]
- 測試場景：[測試]
```

### Scenario 3: Skill Template Library
```
使用 skill-creator：
為 [用例類別] 創建可重用的 Skill 模板：
- 模板功能：[功能]
- 可配置參數：[參數]
- 默認值：[值]
- 擴展點：[擴展方式]
- 示例使用：[示例]
```

## 📋 Output Format

✅ 應該包含：
- Skill 定義和元數據
- 完整的實現代碼
- 配置架構
- 使用文檔
- 示例提示詞
- 錯誤處理邏輯
- 單元測試
- 發布說明

## 🔗 Related Skills
- **ach-mcp-builder** - MCP 集成
- **ach-api-guide** - API 文檔
- **ai-tool-review** - Skill 評估

## 💡 Pro Tips
- 遵循 Cowork Skill 開發最佳實踐
- 提供清晰的文檔和示例
- 實現適當的錯誤處理和日誌
- 考慮用戶體驗和易用性
- 提供升級和維護說明

---
**Created:** 2026-03-22
**Status:** Active
