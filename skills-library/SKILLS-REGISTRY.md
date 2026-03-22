# AI Catalyst HK - Skills Registry

## 📋 All Skills (14 Total)

### Claude Cowork Custom Skills
| Skill Name | Category | Description | Prompt File | Status |
|------------|----------|-------------|------------|--------|
| ach-api-guide | Documentation | Create API documentation & integration guides | `cowork/ach-api-guide-prompt.md` | ✅ Active |
| ach-brand-guidelines | Brand | Build & maintain brand identity standards | `cowork/ach-brand-guidelines-prompt.md` | ✅ Active |
| ach-doc-coauthoring | Collaboration | Collaborate on document editing & review | `cowork/ach-doc-coauthoring-prompt.md` | ✅ Active |
| ach-internal-comms | Communications | Create internal communications & announcements | `cowork/ach-internal-comms-prompt.md` | ✅ Active |
| ach-web-artifacts-builder | Web Development | Build interactive web apps & components | `cowork/ach-web-artifacts-builder-prompt.md` | ✅ Active |
| notion-template-builder | Database | Design Notion templates for team collaboration | `cowork/notion-template-builder-prompt.md` | ✅ Active |
| tc-content-generator | Content | Generate content for multiple platforms | `cowork/tc-content-generator-prompt.md` | ✅ Active |
| skill-creator | Development | Create new Claude Cowork Skills | `cowork/skill-creator-prompt.md` | ✅ Active |

### Claude Code Custom Skills
| Skill Name | Category | Description | Prompt File | Status |
|------------|----------|-------------|------------|--------|
| ach-mcp-builder | Integration | Build Model Context Protocol integrations | `code/ach-mcp-builder-prompt.md` | ✅ Active |
| ai-tool-review | Evaluation | Evaluate & review AI tools and models | `code/ai-tool-review-prompt.md` | ✅ Active |
| n8n-workflow-generator | Automation | Design n8n workflow automations | `code/n8n-workflow-generator-prompt.md` | ✅ Active |

### Generic File Processing Skills
| Skill Name | Category | Description | Prompt File | Status |
|------------|----------|-------------|------------|--------|
| generic-docx | File Processing | Process Word documents (.docx) | `templates/generic-docx-prompt.md` | ✅ Active |
| generic-pdf | File Processing | Process PDF documents | `templates/generic-pdf-prompt.md` | ✅ Active |
| generic-pptx | File Processing | Create PowerPoint presentations (.pptx) | `templates/generic-pptx-prompt.md` | ✅ Active |
| generic-xlsx | File Processing | Create Excel spreadsheets (.xlsx) | `templates/generic-xlsx-prompt.md` | ✅ Active |
| generic-schedule | File Processing | Create & manage schedules | `templates/generic-schedule-prompt.md` | ✅ Active |

## 🚀 如何使用 Prompt Library

### 1️⃣ 在 Claude Cowork 中使用
```
選擇要使用的 Skill
👇
打開對應的 prompt 文檔 (例: cowork/tc-content-generator-prompt.md)
👇
複製相關的 "Sample Trigger Prompt"
👇
貼到 Skill 中並填入你的特定參數
```

### 2️⃣ 在 Claude Code 中使用
```
對於 Code skills (ach-mcp-builder, ai-tool-review, n8n-workflow-generator)
👇
參考相應的 prompt 文檔
👇
根據需要調整和應用提示詞
```

### 3️⃣ 跨平台使用通用 Skills
```
Generic Skills (docx, pdf, pptx, xlsx, schedule)
👇
可在 Cowork 和 Code 中使用
👇
檢查 templates/ 文件夾中的相應 prompt
```

## 🔄 Prompt Library 結構

```
skills-library/
├── SKILLS-REGISTRY.md           # 本文件（技能索引）
├── cowork/                      # Cowork 特定 Skills
│   ├── ach-api-guide-prompt.md
│   ├── ach-brand-guidelines-prompt.md
│   ├── ach-doc-coauthoring-prompt.md
│   ├── ach-internal-comms-prompt.md
│   ├── ach-web-artifacts-builder-prompt.md
│   ├── notion-template-builder-prompt.md
│   ├── tc-content-generator-prompt.md
│   └── skill-creator-prompt.md
├── code/                        # Code 特定 Skills
│   ├── ach-mcp-builder-prompt.md
│   ├── ai-tool-review-prompt.md
│   └── n8n-workflow-generator-prompt.md
└── templates/                   # 通用 File Processing Skills
    ├── generic-docx-prompt.md
    ├── generic-pdf-prompt.md
    ├── generic-pptx-prompt.md
    ├── generic-xlsx-prompt.md
    └── generic-schedule-prompt.md
```

## 📝 添加新 Skill 步驟

1. **在上表添加新行** - 在相應的類別下
2. **建立 Prompt 文件** - 創建 `{skill-name}-prompt.md`
3. **包含標準結構**：
   - 🎯 Skill Purpose
   - 📌 Trigger Scenarios
   - 💬 Sample Trigger Prompts
   - 📋 Output Format
   - 🔗 Related Skills
   - 💡 Pro Tips

4. **Commit 到 Git**
   ```bash
   git add skills-library/
   git commit -m "feat: Add new skill {name}"
   ```

## 📊 Skills 統計

- **總 Skills:** 16
  - **Cowork Custom Skills:** 8
  - **Code Custom Skills:** 3
  - **Generic File Processing:** 5

- **所有 Skills 狀態:** ✅ Active (100%)

- **Prompt 文檔:** 16 個完整文檔
- **組織方式:** 3 個文件夾（cowork/, code/, templates/）

## 🎯 快速查找指南

| 需要做什麼 | 使用這個 Skill | Prompt 文件 |
|---------|---------|-----------|
| 寫 API 文檔 | ach-api-guide | cowork/ach-api-guide-prompt.md |
| 建立品牌規範 | ach-brand-guidelines | cowork/ach-brand-guidelines-prompt.md |
| 多人編輯文檔 | ach-doc-coauthoring | cowork/ach-doc-coauthoring-prompt.md |
| 內部公告 | ach-internal-comms | cowork/ach-internal-comms-prompt.md |
| 構建 MCP 集成 | ach-mcp-builder | code/ach-mcp-builder-prompt.md |
| Web 應用 | ach-web-artifacts-builder | cowork/ach-web-artifacts-builder-prompt.md |
| 評估 AI 工具 | ai-tool-review | code/ai-tool-review-prompt.md |
| n8n 工作流 | n8n-workflow-generator | code/n8n-workflow-generator-prompt.md |
| Notion 數據庫 | notion-template-builder | cowork/notion-template-builder-prompt.md |
| 內容生成 | tc-content-generator | cowork/tc-content-generator-prompt.md |
| 創建新 Skill | skill-creator | cowork/skill-creator-prompt.md |
| Word 文檔 | generic-docx | templates/generic-docx-prompt.md |
| PDF 文檔 | generic-pdf | templates/generic-pdf-prompt.md |
| PowerPoint | generic-pptx | templates/generic-pptx-prompt.md |
| Excel 表格 | generic-xlsx | templates/generic-xlsx-prompt.md |
| 日程規劃 | generic-schedule | templates/generic-schedule-prompt.md |

---

**✅ Prompt Library 完成度:** 100%
**最後更新:** 2026-03-22
**維護者:** Franco So
