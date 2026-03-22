# AI Catalyst HK - Claude 項目指引

## 📋 項目概況
- **名稱:** AI Catalyst HK
- **目標:** 整合 Claude Code/Cowork 與 10Web，實現完全自動化的業務系統
- **狀態:** 🟢 運行中

## 📁 系統結構

### 主要位置
```
~/code/AI-Catalyst-HK-sync/
├── databases/               # 統一 Database 系統
│   ├── cowork/             # Claude Cowork 資料 (自動監視)
│   ├── code/               # Claude Code 資料
│   └── outputs/            # 統一輸出 (10web, content, scripts)
├── skills-library/         # Skills & Prompts
├── Business Plan & Alls/   # 商業計劃
└── Logo/                   # 資產
```

## ⚙️ 自動化系統

### Cron Jobs
- **auto-sync.sh** (5分鐘) - 本地 Git 同步
- **combined-sync.sh** (10分鐘) - Cowork 監視 + 完整同步

### 同步流程
```
Claude Cowork → 自動監視 → Git → GitHub
Claude Code → 自動同步 → Git → GitHub
10Web.io → 輸出 → outputs/10web/
```

## 🔄 工作流程

### Claude Cowork
1. 在 Cowork 創建/修改 project
2. 每 10 分鐘自動同步到 `/databases/cowork/`
3. 自動 commit 到 Git
4. 24小時自動 push 到 GitHub

### Claude Code
1. 在 Code 開發內容
2. 保存到 `/databases/code/`
3. 每 5 分鐘自動同步
4. 自動 Git 版本控制

### 10Web.io
1. 從 Claude 生成的 prompts 建立內容
2. 輸出保存到 `/databases/outputs/10web/`
3. 自動備份

## 📚 Skills Library

### 結構
```
/skills-library/
├── SKILLS-REGISTRY.md      # Skills 列表 (16 Skills)
├── PROMPT_LIBRARY_SUMMARY.md
├── cowork/                 # 8 Cowork Custom Skills
├── code/                   # 3 Code Custom Skills
├── templates/              # 5 Generic File Processing Skills
└── outputs/                # 輸出佔位
```

### 使用方式
1. 安裝新 skill → 加到 SKILLS-REGISTRY.md
2. 自動生成 prompt template
3. 兩邊共用同一份 prompts

## 📊 GitHub 備份

**Repo:** https://github.com/tikaicat/AI-Catalyst-HK-sync

- 完整版本控制
- 所有 commits 記錄
- 隨時可恢復

## 🎯 快速命令

```bash
# 手動同步
bash ~/code/AI-Catalyst-HK-sync/auto-sync.sh
bash ~/code/AI-Catalyst-HK-sync/combined-sync.sh

# 監視日誌
tail -f ~/code/AI-Catalyst-HK-sync/databases/cowork/.sync-log

# 查看 Git 日誌
cd ~/code/AI-Catalyst-HK-sync && git log --oneline
```

## 📝 重要備註

- ✅ 所有系統已自動化，無需手動
- ✅ iCloud 中的原始資料保持同步
- ✅ GitHub 有完整備份
- ✅ Cron Jobs 已裝：auto-sync.sh (5分鐘), combined-sync.sh (10分鐘)
- ✅ Skills Library 完整：16 Skills across cowork/, code/, templates/
- ⚠️ 定期檢查 `/databases/` 確保同步正常

## 👤 維護者
- Franco So (franco_so_2026)

## 📅 最後更新
- 2026-03-22 19:00
