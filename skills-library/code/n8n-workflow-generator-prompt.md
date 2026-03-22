# N8N Workflow Generator Skill - Trigger Prompt

## 🎯 Skill Purpose
設計和生成 n8n 工作流程自動化配置

## 📌 Trigger Scenarios

### When to Use
1. **工作流自動化** - 需要自動化重複任務
2. **流程集成** - 連接不同的服務和應用
3. **數據轉換** - 在系統間轉換和映射數據
4. **觸發和監視** - 設置事件觸發的自動化

## 💬 Sample Trigger Prompts

### Scenario 1: Create Automation Workflow
```
使用 n8n-workflow-generator：
請為 [流程名稱] 生成 n8n 工作流程：
- 觸發條件：[觸發]
- 中間步驟：[步驟1, 步驟2, ...]
- 集成服務：[服務列表]
- 條件邏輯：[邏輯]
- 錯誤處理：[處理方式]
- 通知和日誌：[通知]
```

### Scenario 2: Multi-Service Integration
```
使用 n8n-workflow-generator：
連接 [服務1] 和 [服務2] 實現 [功能]：
- 數據源：[數據來源]
- 轉換邏輯：[轉換規則]
- 目標服務：[目標]
- 錯誤恢復：[恢復策略]
- 性能優化：[優化方案]
```

### Scenario 3: Scheduled Data Processing
```
使用 n8n-workflow-generator：
創建定時執行的數據處理工作流：
- 執行計劃：[時間表]
- 數據源：[來源]
- 處理步驟：[步驟]
- 驗證和質量檢查
- 輸出和存儲
- 成功/失敗通知
```

## 📋 Output Format

✅ 應該包含：
- 工作流程圖或描述
- 完整的 n8n 配置（JSON）
- 節點配置和映射
- 錯誤處理配置
- 變量和參數設置
- 測試和驗證步驟
- 部署和激活說明
- 監視和日誌記錄

## 🔗 Related Skills
- **ach-mcp-builder** - MCP 服務集成
- **ai-tool-review** - 服務評估
- **ach-api-guide** - API 端點文檔

## 💡 Pro Tips
- 使用 n8n 的內置節點庫最大化兼容性
- 為長運行任務設置超時和重試
- 實現詳細的錯誤記錄和通知
- 定期備份和版本控制工作流配置
- 測試邊界情況和異常數據

---
**Created:** 2026-03-22
**Status:** Active
