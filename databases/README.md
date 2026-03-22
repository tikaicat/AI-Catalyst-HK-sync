# Unified Database System
整合 Claude Code、Claude Cowork、10Web 的統一數據庫

## 結構：

### `/cowork/` - Claude Cowork Database
- `_context/` - Cowork context files
- `outputs/` - Cowork outputs
- `projects/` - Projects

### `/code/` - Claude Code Database
- Code-related databases
- Scripts and configurations

### `/outputs/` - Unified Outputs
- `10web/` - 10Web.io generated content
- `content/` - Claude-generated content
- `scripts/` - Automation scripts

## 自動同步：
- ✅ 本地同步：5分鐘
- ✅ GitHub備份：24小時
- ✅ 版本控制：Git

## 使用流程：
1. Claude Code/Cowork 生成 → outputs/
2. 10Web content 自動同步到 outputs/10web/
3. 自動提交、備份、版本控制
