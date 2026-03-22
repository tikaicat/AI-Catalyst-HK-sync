# 10Web.io Integration

## 📁 結構

```
10web/
├── website/          # 網站內容
│   ├── hero/        # Hero sections
│   ├── features/    # Features sections
│   ├── cta/         # Call-to-action
│   └── footer/      # Footer content
├── content/         # 文案內容
├── seo/             # SEO 優化
└── prompts/         # 使用的 Prompts
```

## 🔄 同步流程

### 內容生成
1. **Claude Cowork** → 生成內容 prompts
2. **Claude Code** → 處理數據和優化
3. **10Web AI Vibe Builder** → 使用 prompts 生成內容
4. **自動保存** → 到 `/10web/` 資料夾

### 版本控制
- 所有內容自動備份
- Git 記錄完整歷史
- GitHub 24小時備份

## 📝 使用指南

### 1. 生成 Hero Section
```
使用 prompt: skills-library/cowork/content-writer.md
輸出位置: website/hero/
自動同步: ✅
```

### 2. 優化 SEO
```
使用 prompt: skills-library/code/seo-optimizer.md
輸出位置: seo/
自動同步: ✅
```

### 3. 創建 CTA
```
使用 prompt: skills-library/cowork/cta-generator.md
輸出位置: website/cta/
自動同步: ✅
```

## 🎯 檢查清單

- [ ] 定期檢查 `/website/` 文件夾
- [ ] 驗證 SEO 優化效果
- [ ] 確認 GitHub 備份
- [ ] 每週更新內容

---

**狀態:** 🟢 準備就緒  
**最後更新:** 2026-03-22 18:30
