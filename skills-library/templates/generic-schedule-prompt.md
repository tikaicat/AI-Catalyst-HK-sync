# Generic Schedule Processor Skill - Trigger Prompt

## 🎯 Skill Purpose
創建、優化和管理日程安排和時間表

## 📌 Trigger Scenarios

### When to Use
1. **日程規劃** - 為項目、活動或會議創建時間表
2. **資源分配** - 優化人員和資源的調度
3. **批量日程** - 為多個項目或團隊成員創建日程
4. **日程優化** - 解決衝突並優化時間分配

## 💬 Sample Trigger Prompts

### Scenario 1: Create Project Timeline
```
使用 generic-schedule：
請為 [項目] 創建項目時間表：
- 項目開始日期：[日期]
- 項目截止日期：[日期]
- 主要里程碑：[里程碑]
- 任務和依賴項：[任務]
- 資源分配：[資源]
- 包含緩衝時間：[百分比]
```

### Scenario 2: Team Schedule/Roster
```
使用 generic-schedule：
為 [時間段] 創建團隊日程表：
- 團隊成員：[成員列表]
- 輪班模式：[模式]
- 休假日期：[假期]
- 培訓日期：[培訓]
- 避免的衝突：[衝突]
- 輸出格式：[格式]
```

### Scenario 3: Event Schedule Planning
```
使用 generic-schedule：
請為 [活動] 創建詳細的事件日程：
- 活動日期：[日期]
- 活動持續時間：[時間]
- 活動環節：[環節]
- 發言人和演出者：[人員]
- 設置時間：[時間]
- 後勤需求：[需求]
```

## 📋 Output Format

✅ 應該包含：
- 時間表或日程表
- 甘特圖（Gantt chart）
- 日曆視圖
- 任務和相關性
- 資源分配矩陣
- 里程碑和截止日期
- 關鍵路徑分析
- 衝突解決說明

## 🔗 Related Skills
- **ach-internal-comms** - 日程溝通
- **notion-template-builder** - 日程跟蹤
- **tc-content-generator** - 日程通知

## 💡 Pro Tips
- 為每項任務加入 15-20% 的緩衝時間
- 識別和突出關鍵路徑上的任務
- 考慮團隊成員的可用性和能力
- 定期審查和更新日程
- 使用視覺化工具溝通日程
- 規劃應急措施和恢復時間

---
**Created:** 2026-03-22
**Status:** Active
