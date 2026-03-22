# AI CATALYST HK — CMS DATABASE IMPORT GUIDE
## For 10Web.io WordPress | V15.2 | March 2026

---

## HOW TO USE THIS FILE

This file contains ALL the data you need to input into WordPress.
Follow sections in order. Estimated time: 60-90 minutes.

---

## SECTION 1: WORDPRESS CATEGORIES

**Where:** WP Admin → Posts → Categories

Create each one. Type the Name, then manually set the Slug (click "Edit" on the slug field).

| # | Name (TC) | Slug | Description (paste this) |
|---|---|---|---|
| 1 | AI寫作 | ai-writing | AI寫作工具評測：部落格、廣告、電郵、社交媒體文案生成工具 |
| 2 | SEO及營銷 | seo-marketing | SEO優化及數碼營銷工具：搜尋排名、內容優化、廣告投放 |
| 3 | AI影片 | ai-video | AI視頻製作工具：行銷視頻、培訓內容、社交短片、AI人像 |
| 4 | CRM及銷售 | crm-sales | CRM及銷售自動化工具：客戶管理、銷售流程、潛在客戶追蹤 |
| 5 | 客服聊天機器人 | chatbot-cs | AI客服工具：聊天機器人、客服自動化、多渠道整合 |
| 6 | 生產力項目管理 | productivity-pm | 生產力及項目管理工具：任務管理、團隊協作、文件處理 |
| 7 | 自動化 | automation | 自動化及工作流程工具：業務流程自動化、API整合、無代碼 |
| 8 | 電郵營銷 | email-marketing | 電郵營銷工具：電子報、自動化序列、名單管理 |
| 9 | 設計 | design | AI設計工具：圖像生成、品牌設計、社交媒體素材 |
| 10 | 會計財務 | accounting-finance | 會計及財務工具：記帳、發票、財務報告、稅務 |
| 11 | AI語音 | ai-voice | AI語音工具：語音轉文字、文字轉語音、會議記錄 |
| 12 | 社交媒體 | social-media | 社交媒體管理工具：排程發布、數據分析、內容規劃 |
| 13 | HR招聘 | hr-recruitment | HR及招聘工具：人才搜尋、面試排程、員工管理 |
| 14 | 法律科技 | legal-tech | 法律科技工具：合約管理、法律研究、合規自動化 |

---

## SECTION 2: CONTENT TYPE TAGS

**Where:** WP Admin → Posts → Tags

| # | Name (TC) | Slug |
|---|---|---|
| 1 | 工具評測 | tool-review |
| 2 | 工具比較 | tool-comparison |
| 3 | 使用教學 | tutorial |
| 4 | 行業分析 | industry-analysis |
| 5 | AI新聞 | ai-news |
| 6 | 精選清單 | listicle |
| 7 | 案例研究 | case-study |

---

## SECTION 3: INSTALL PLUGINS (This Exact Order)

**Where:** WP Admin → Plugins → Add New → search name → Install → Activate

| Order | Plugin Name | Search Term | Purpose |
|---|---|---|---|
| 1 | Rank Math SEO | Rank Math | SEO meta, sitemaps, schema |
| 2 | Advanced Custom Fields | Advanced Custom Fields | Tool review data fields |
| 3 | ThirstyAffiliates | ThirstyAffiliates | Affiliate link /go/ redirects |
| 4 | WPForms Lite | WPForms | Contact form on About page |
| 5 | Better Search Replace | Better Search Replace | Bulk SC→TC cleanup |

**DO NOT install these:**
- ❌ Yoast SEO (conflicts with Rank Math)
- ❌ Any caching plugin (10Web PageSpeed Booster handles this)
- ❌ WooCommerce (Lemon Squeezy handles purchases externally)
- ❌ WPML (TC-only for V1 — bilingual deferred to V2)
- ❌ Elementor (10Web Vibe uses its own React frontend)

---

## SECTION 4: ACF CUSTOM FIELDS

**Where:** WP Admin → ACF (or Custom Fields) → Add New Field Group

**Field Group Name:** AI Tool Review Data
**Location Rule:** Post Type is equal to Post
**Show in REST API:** ON (toggle this in Settings tab)

Create these 12 fields in this order:

### Field 1
- Label: `工具名稱 (英文)`
- Name: `tool_name_en`
- Type: Text
- Required: Yes
- Placeholder: `e.g. Jasper AI`

### Field 2
- Label: `功能評分`
- Name: `score_features`
- Type: Number
- Min: 0 | Max: 10 | Step: 0.1

### Field 3
- Label: `易用評分`
- Name: `score_usability`
- Type: Number
- Min: 0 | Max: 10 | Step: 0.1

### Field 4
- Label: `性價比評分`
- Name: `score_value`
- Type: Number
- Min: 0 | Max: 10 | Step: 0.1

### Field 5
- Label: `HK適用度評分`
- Name: `score_hk_fit`
- Type: Number
- Min: 0 | Max: 10 | Step: 0.1

### Field 6
- Label: `綜合評分`
- Name: `score_overall`
- Type: Number
- Min: 0 | Max: 10 | Step: 0.1
- Instructions: `4項評分的平均值`

### Field 7
- Label: `HKD月費`
- Name: `price_hkd`
- Type: Text
- Placeholder: `e.g. HKD 390/月 or 免費起步`

### Field 8
- Label: `聯盟連結`
- Name: `affiliate_url`
- Type: URL
- Placeholder: `e.g. /go/jasper/`

### Field 9
- Label: `是否精選`
- Name: `is_top_pick`
- Type: True/False
- Default: No

### Field 10
- Label: `繁中介面`
- Name: `has_tc_ui`
- Type: True/False
- Default: No

### Field 11
- Label: `無需VPN`
- Name: `no_vpn`
- Type: True/False
- Default: Yes

### Field 12
- Label: `免費試用`
- Name: `has_free_trial`
- Type: True/False
- Default: No

**After creating all fields:** Click "Publish" to save the field group.

---

## SECTION 5: ACF REST API ACTIVATION

If ACF fields don't appear in REST API responses, add this code:

**Where:** WP Admin → Appearance → Theme File Editor → functions.php

Add at the bottom of the file:

```php
<?php
// Enable ACF fields in WordPress REST API
add_filter('acf/settings/rest_api_format', function() {
    return 'standard';
});

// Expose ACF fields in REST API for all post types
function expose_acf_to_rest() {
    if (function_exists('acf_get_field_groups')) {
        $field_groups = acf_get_field_groups();
        foreach ($field_groups as $group) {
            $fields = acf_get_fields($group);
            if ($fields) {
                foreach ($fields as $field) {
                    register_rest_field('post', $field['name'], array(
                        'get_callback' => function($post) use ($field) {
                            return get_field($field['name'], $post['id']);
                        },
                        'update_callback' => function($value, $post) use ($field) {
                            update_field($field['name'], $value, $post->ID);
                        },
                        'schema' => null,
                    ));
                }
            }
        }
    }
}
add_action('rest_api_init', 'expose_acf_to_rest');
?>
```

---

## SECTION 6: RANK MATH CONFIGURATION

**Where:** WP Admin → Rank Math

1. Run Setup Wizard → choose "Advanced" mode
2. Verify site ownership → connect Google Search Console
3. Rank Math → Titles & Meta → Posts:
   - Single Post Title: `%title% | AI Catalyst HK`
   - Meta Description: `%excerpt%`
4. Rank Math → Sitemap Settings → enable Posts, Pages, Categories
5. Submit sitemap at: `https://aicatalyst.hk/sitemap_index.xml`

**REST API meta keys for n8n:**
```
rank_math_title
rank_math_description
rank_math_focus_keyword
```

---

## SECTION 7: APPLICATION PASSWORD FOR N8N

**Where:** WP Admin → Users → Your Profile → scroll to "Application Passwords"

1. Application Name: `n8n-automation`
2. Click "Add New Application Password"
3. **COPY THE PASSWORD IMMEDIATELY** (shows only once)
4. Format: `xxxx xxxx xxxx xxxx xxxx xxxx` (with spaces — this is correct)

**In n8n Credentials:**
- Type: WordPress
- URL: `https://aicatalyst.hk` (NO trailing slash, NO /wp-admin/)
- Username: `Franco So` (or whatever your WP admin username is)
- Password: paste the Application Password (with spaces)

---

## SECTION 8: PERMALINK STRUCTURE

**Where:** WP Admin → Settings → Permalinks

Select: **Post name** (`/%postname%/`)

Click **Save Changes**.

This enables clean URLs and makes the REST API work at `/wp-json/wp/v2/posts`.

---

## SECTION 9: THIRSTYAFFILIATES SETUP

**Where:** WP Admin → ThirstyAffiliates → Settings

1. Link Prefix: `go` (creates /go/toolname/ URLs)
2. Link Appearance: 301 Redirect (permanent)
3. No-follow: ON
4. Open in new tab: ON

**Create your first 6 affiliate links:**

| Link Name | Destination URL | Slug |
|---|---|---|
| Jasper AI | https://jasper.ai/?via=aicatalysthk | /go/jasper/ |
| HubSpot | https://hubspot.com/?via=aicatalysthk | /go/hubspot/ |
| Surfer SEO | https://surferseo.com/?via=aicatalysthk | /go/surferseo/ |
| Copy.ai | https://copy.ai/?via=aicatalysthk | /go/copyai/ |
| Synthesia | https://synthesia.io/?via=aicatalysthk | /go/synthesia/ |
| Tidio | https://tidio.com/?via=aicatalysthk | /go/tidio/ |

---

## SECTION 10: VERIFY REST API

Test in browser:
```
https://aicatalyst.hk/wp-json/wp/v2/posts?per_page=1
```

Should return JSON (even if empty array `[]`).

If you get 404 → go back to Section 8 and save Permalinks again.

---

## SECTION 11: FIRST TEST POST VIA WP ADMIN

Create one test post to confirm everything works:

1. WP Admin → Posts → Add New
2. Title: `Jasper AI 深度評測：最強AI寫作工具 2026年完整測試`
3. Category: check `AI寫作`
4. Tags: add `工具評測`
5. In the ACF fields panel (below the editor):
   - 工具名稱: `Jasper AI`
   - 功能評分: `9.0`
   - 易用評分: `8.5`
   - 性價比評分: `8.8`
   - HK適用度評分: `9.5`
   - 綜合評分: `9.2`
   - HKD月費: `HKD 390/月`
   - 聯盟連結: `/go/jasper/`
   - 是否精選: Yes
   - 繁中介面: No
   - 無需VPN: Yes
   - 免費試用: Yes
6. In Rank Math panel (sidebar):
   - Focus Keyword: `Jasper AI 評測`
   - SEO Title: `Jasper AI 評測 2026：香港中小企最強AI寫作工具 | AI Catalyst HK`
   - Meta Description: `Jasper AI 深度評測：功能、定價、繁中支援完整測試。HKD 390/月值不值得？香港中小企實測14天真實體驗。`
7. Publish as Draft
8. Check: `https://aicatalyst.hk/wp-json/wp/v2/posts?per_page=1&status=draft` (with auth)

If ACF fields appear in the JSON response → CMS is fully configured.

---

## DONE — CMS SETUP COMPLETE

You now have:
- ✅ 14 tool categories with slugs
- ✅ 7 content type tags
- ✅ 12 ACF custom fields (REST API enabled)
- ✅ Rank Math SEO configured
- ✅ ThirstyAffiliates with 6 initial links
- ✅ Application Password for n8n
- ✅ Permalinks set to Post name
- ✅ One test post with all fields populated
- ✅ REST API verified

**Next step:** Import the CSS file via Appearance → Customize → Additional CSS
