# AI Catalyst HK - Skills Registry

## 📋 Skills 列表

### Claude Cowork Skills
| Skill Name | Category | Description | 10Web | Cowork | Code | Status |
|------------|----------|-------------|-------|--------|------|--------|
| Content Writer | Writing | Generate website copy | ✅ | ✅ | ⏳ | Active |
| SEO Optimizer | SEO | Optimize content for search | ✅ | ✅ | ⏳ | Active |
| Social Media | Marketing | Create social posts | ✅ | ✅ | ⏳ | Active |

### Claude Code Skills
| Skill Name | Category | Description | 10Web | Cowork | Code | Status |
|------------|----------|-------------|-------|--------|------|--------|
| API Integration | Development | Connect APIs | ❌ | ⏳ | ✅ | Active |
| Automation | Automation | Create n8n workflows | ❌ | ✅ | ✅ | Active |
| Data Processing | Data | Process & analyze data | ❌ | ⏳ | ✅ | Active |

### 10Web.io Skills
| Skill Name | Category | Description | Status |
|------------|----------|-------------|--------|
| Hero Section Generator | Design | Generate hero sections | Active |
| Product Showcase | Design | Create product layouts | Pending |
| Newsletter Template | Email | Email templates | Pending |

## 📝 添加新 Skill 步驟

1. **在上表添加一行**
   ```
   | Skill Name | Category | Description | Platform | Status |
   ```

2. **自動生成 Prompt Template**
   - 系統會自動在 `/templates/` 建立 prompt file
   - 格式: `{skill-name}-prompt.md`

3. **commit 到 Git**
   ```bash
   git add skills-library/
   git commit -m "feat: Add new skill {name}"
   ```

## 🔄 自動化流程

### 監視系統
- 每當添加新 skill → 自動生成 template
- 每當修改 skill → 自動更新所有平台
- 自動 commit 並備份到 GitHub

### 使用模式
```
Registry (列表) 
    ↓
自動生成 Templates
    ↓
Cowork + Code + 10Web 使用
    ↓
自動同步 + 備份
```

## 📊 Skills 統計

- **總 Skills:** 6
- **Cowork:** 3
- **Code:** 3
- **10Web:** 3
- **Active:** 6
- **Pending:** 2

---

**最後更新:** 2026-03-22 18:30
