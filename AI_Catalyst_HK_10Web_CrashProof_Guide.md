# AI CATALYST HK — 10WEB CRASH-PROOF IMPLEMENTATION GUIDE

## Why 10Web AI Builder Keeps Crashing + How to Fix It
## Step-by-Step: 5 Rounds + Manual Setup + Full 70-Tool Database
## March 2026 | Franco So

---

## TABLE OF CONTENTS

1. [WHY IT CRASHES — Root Cause](#1-why-it-crashes)
2. [THE 5-ROUND STRATEGY](#2-the-5-round-strategy)
3. [ROUND 1: Core Structure](#round-1)
4. [ROUND 2: Homepage Sections](#round-2)
5. [ROUND 3: Inner Pages Batch 1](#round-3)
6. [ROUND 4: Inner Pages Batch 2](#round-4)
7. [ROUND 5: Templates + Polish](#round-5)
8. [MANUAL WORK: Plugins](#3-manual-plugins)
9. [MANUAL WORK: CSS Customisations](#4-manual-css)
10. [MANUAL WORK: Beehiiv + Lemon Squeezy Embeds](#5-manual-embeds)
11. [MANUAL WORK: Full 70-Tool CMS Database](#6-tool-database)
12. [MANUAL WORK: Industry Stacks Data](#7-industry-data)
13. [MANUAL WORK: WordPress Application Passwords for n8n](#8-app-passwords)
14. [MANUAL WORK: Rank Math SEO Setup](#9-rank-math)
15. [MANUAL WORK: ThirstyAffiliates Setup](#10-thirstyaffiliates)
16. [POST-LAUNCH CHECKLIST](#11-post-launch)

---

## 1. WHY IT CRASHES {#1-why-it-crashes}

10Web's AI Builder has these limits:

| Limit | What Happens |
|-------|-------------|
| **~2,000-3,000 characters per prompt** | Builder times out or generates blank/broken pages |
| **Too many sections in one go** | AI loses context halfway, duplicates sections, skips others |
| **Complex tables/data in prompts** | AI tries to render tables literally, crashes on formatting |
| **Multiple pages at once** | Generates Page 1 fine, Pages 2-8 broken or identical |
| **CSS/colour hex codes overload** | AI applies wrong colours or ignores them entirely |

**THE FIX**: Break V13 into 5 small rounds. Each round = 1 prompt ≤ 2,000 chars. Generate → review → proceed to next round.

**CRITICAL RULE**: Never paste the full V13 mega prompt. Always use the chunked rounds below.

---

## 2. THE 5-ROUND STRATEGY {#2-the-5-round-strategy}

| Round | What You Build | Method | Time |
|-------|---------------|--------|------|
| 1 | Site skeleton: 8 blank pages + nav + footer + colours + fonts | 10Web AI "Create with AI" | 10 min |
| 2 | Homepage: all 13 sections | 10Web AI "Recreate Section" or Elementor AI | 30 min |
| 3 | Pages: /ai-tools/, /blog/, /newsletter/, /compare/ | 10Web AI page-by-page | 30 min |
| 4 | Pages: /products/, /industry-guides/, /resources/, /about/, /disclosure/ | 10Web AI page-by-page | 30 min |
| 5 | Templates: Single Tool Review + Tool Comparison | Elementor template builder | 20 min |
| — | Manual: Plugins, CSS, embeds, CMS data, SEO, affiliate links | You + this guide | 3-4 hrs |

**Total: ~5-6 hours for complete site**

---

## ROUND 1: Site Skeleton (10Web AI → "Create with AI") {#round-1}

### Step 1.1: Go to 10Web Dashboard → "Create with AI"

### Step 1.2: Paste this prompt EXACTLY (1,847 chars):

```
Build a professional AI tools review and affiliate media website for Hong Kong SMEs.

Business name: AI Catalyst HK (Chinese: AI催化劑香港)
Tagline: 香港中小企 AI 工具實戰情報

Design style: Premium tech media brand. Bloomberg meets Wirecutter.
Primary colour: Deep navy blue (#0D47A1)
Background: Clean white (#FFFFFF)
Accent/CTA buttons: Warm amber (#F59E0B)
Secondary text: Cool grey (#6B7280)
Dark sections: Near black (#111827)
Positive/ratings: Green (#10B981)

Typography: Bold sans-serif headlines, clean readable body text. Use maximum weight contrast between headings and body.

Language: Traditional Chinese (繁體中文) primary, English secondary.

Generate these 10 pages with basic structure:
1. Homepage (/) — Hero section with headline, featured tools grid, newsletter signup, latest articles
2. AI Tools (/ai-tools/) — Tool listing page with category filter
3. Blog (/blog/) — Article archive with sidebar
4. Newsletter (/newsletter/) — Full-page newsletter signup
5. Tool Comparisons (/compare/) — Comparison articles grid
6. Digital Products (/products/) — Product cards with buy buttons
7. Industry Guides (/industry-guides/) — 10 industry cards
8. Free Resources (/resources/) — Download library with email capture
9. About Us (/about/) — Founder story and mission
10. Disclosure (/disclosure/) — Affiliate income disclosure

Navigation: AI工具評測 · 工具比較 · 行業指南 · 最新資訊 · 模板庫 · 關於我們
Right side nav: Amber button "免費訂閱電子報"

Footer: 4 columns — Brand info, Tool categories, Quick links, Editorial policy.
Footer background: #111827. Thin amber top border.
```

### Step 1.3: Review the generated site
- ✅ Check: All 10 pages exist in WordPress admin
- ✅ Check: Navigation menu has correct items
- ✅ Check: Colours roughly match (we fix exact colours later in CSS)
- ✅ Check: Footer has 4 columns
- ❌ If pages missing: Don't panic. Create blank pages manually (Pages → Add New) and design them in Rounds 3-4.

---

## ROUND 2: Homepage Sections (Elementor or 10Web AI per-section) {#round-2}

Open the Homepage in Elementor editor. Build each section one at a time.

### Step 2.1: Trust Bar
Use Elementor → Add Section → Inner Section.

**Copy this into the section:**
- Background: #111827
- One line of small white text: `獨立評測，不受廣告商影響 · 75+ 工具深度評測 · 每週更新 · 聯盟披露`
- Height: 40px, centred text, font size 12px

### Step 2.2: Hero Section
Add a new section below. Use 10Web AI's "Recreate Section" if available, or build manually in Elementor:

**Paste this prompt into 10Web AI section generator (or describe to Elementor AI):**

```
Create a full-width hero section with two columns (60/40 split).

Left column:
- Small amber text: "香港No.1 AI工具評測平台"
- Large bold headline (3 lines): "為香港中小企 / 而生的 / AI工具實戰情報"
- Grey subtext: "每週精選75+款AI工具評測 · 真實測試 · HKD定價 · 即用攻略"
- Three stats in a row with large amber numbers: "3,200+ 訂閱中小企主" | "75+ 工具深度評測" | "HKD 2.4M+ 為用家節省成本"
- Large amber button: "免費訂閱《AI實戰情報》"
- Text link below: "查看精選工具評測 →"

Right column:
- Abstract tech dashboard image placeholder

Background: white. Headline colour: #0D47A1. Stats numbers: #F59E0B.
```

### Step 2.3: Brand Marquee
```
Create a scrolling logo marquee section.
Title centred: "精選合作AI工具品牌"
Auto-scrolling row of grey brand logos that turn amber on hover.
Logos: Jasper AI, HubSpot, Surfer SEO, Copy.ai, Synthesia, Tidio, Semrush, Notion, n8n, Canva, Claude, Beehiiv
White background.
```

### Step 2.4: How It Works (3 steps)
```
Create a 3-column section on white background.
Title: "我們如何幫你選到最適合的AI工具？"
Subtitle: "香港中小企視角 · 100%獨立測試 · 真實使用場景"

Column 1: Icon magnifying glass. Title "獨立實測". Text: "我們親自試用每款工具超過14天，以真實香港中小企業務場景測試。"
Column 2: Icon bar chart. Title "客觀評分". Text: "按功能、易用性、性價比（HKD）、香港適用度4個維度評分。"
Column 3: Icon target. Title "精準配對". Text: "根據你的業務類型、員工人數、月度預算，配對最適合的AI工具。"
```

### Step 2.5: Featured Tools Grid
```
Create a 3-column grid of 6 cards.
Title: "本週精選AI工具"
Each card has: tool name, category tag pill in amber, star rating in green, one-line description, HKD price, two buttons — "查看完整評測" (navy outline) and "立即試用 →" (amber filled).

Card 1: Jasper AI | AI寫作 | ★★★★★ 9.2 | 最強AI寫作工具 | HKD 390/mo
Card 2: HubSpot | AI CRM | ★★★★★ 9.0 | 中小企最佳CRM | 免費起步
Card 3: Surfer SEO | AI SEO | ★★★★☆ 8.7 | SEO優化神器 | HKD 860/mo
Card 4: Copy.ai | AI寫作 | ★★★★☆ 8.5 | 45%佣金超值 | HKD 390/mo
Card 5: Synthesia | AI視頻 | ★★★★★ 9.1 | AI人像視頻 | HKD 1,100/mo
Card 6: Tidio | AI客服 | ★★★★☆ 8.3 | AI聊天客服 | 免費起步
```

### Step 2.6: Category Grid
```
Create 6 category cards in 3-column grid.
Title: "按業務需求探索AI工具"

Card 1: ✍️ AI寫作工具 | 15個工具
Card 2: 🤝 AI CRM銷售 | 12個工具
Card 3: 🎬 AI視頻製作 | 10個工具
Card 4: 📈 AI行銷SEO | 18個工具
Card 5: 💬 AI客服工具 | 8個工具
Card 6: ⚡ AI生產力 | 20個工具

Each links to /ai-tools/ filtered by category.
```

### Step 2.7: Newsletter Capture
```
Full-width section with dark background #111827.
Small text: "每週一封，免費訂閱"
Large white heading: "《AI實戰情報》電子報"
Grey subtext: "香港AI工具最新評測 · 中小企實戰攻略 · 獨家折扣碼"
Email input field + amber button "立即免費訂閱"
Trust line: "✓ 已有 2,800+ 訂閱者 | ✓ 每週一發送 | ✓ 隨時退訂"
```

**⚠️ MANUAL LATER**: Replace placeholder form with Beehiiv embed code (see Section 5).

### Step 2.8: Latest Articles
```
3-column article card grid on white background.
Title: "最新AI工具評測 + 攻略"
Each card: featured image, category tag, headline, date, excerpt, "閱讀完整評測 →" amber link.
Below grid: "查看所有評測文章 →" amber outline button linking to /blog/
```

**This section auto-populates** — WordPress blog posts display here via Elementor Posts widget.

### Step 2.9: Social Proof / Founder
```
Two columns on light grey background.
Left: Founder photo placeholder + name "Franco So (蘇駿迪)"
Right: Title "為什麼 3,200+ 香港中小企主信任 AI Catalyst HK？"
4 bullet points with green checkmarks:
✓ 100% 獨立評測
✓ 真實香港視角
✓ 每週持續更新
✓ 創辦人: Franco So — 數位行銷 + AI 工具專家
Stats row: 75+ 工具評測 | 156 篇文章 | 3,200+ 訂閱者
```

---

## ROUND 3: Inner Pages Batch 1 {#round-3}

For each page, open it in Elementor and use 10Web AI or build manually.

### Step 3.1: /ai-tools/ (AI工具評測)

```
Create a tool listing page.
Title: "75+ AI工具深度評測"
Subtitle: "獨立測試 · HKD定價 · 香港視角"

Search bar at top: "搜尋AI工具..."
3 filter toggles: 繁中介面 ✓ | 無需VPN ✓ | 免費試用 ✓
14 category tab buttons below search.
Below: grid of tool cards (same format as homepage featured tools).
Sidebar: Top 10 ranking + newsletter signup widget.
```

**⚠️ MANUAL LATER**: The 70+ tool cards are added as WordPress Posts with "Tool Review" category. Use the database in Section 6 of this guide.

### Step 3.2: /blog/ (最新資訊)

```
Create a blog archive page.
Title: "AI工具實戰攻略 + 最新資訊"
7 filter buttons: 工具評測, 工具比較, 使用教學, 行業分析, AI新聞, 精選清單, 案例研究
3-column article grid using WordPress Posts.
Sidebar: newsletter signup, popular articles, category links.
Pagination at bottom.
```

**NOTE**: This page uses the Elementor Posts widget — it auto-populates from WordPress Posts. No manual content entry needed here.

### Step 3.3: /newsletter/ (AI實戰情報)

```
Create a newsletter landing page with split layout.
Left side: Value proposition
- Title: "《AI實戰情報》— 香港唯一繁體中文AI電子報"
- Subtitle: "每週精選AI工具評測 + 實戰攻略，專為香港中小企而設"
- 5 bullet benefits with green checkmarks
- "已有 2,800+ 中小企主訂閱"

Right side: Large email signup form area (placeholder — Beehiiv embed later)

Below: Free vs Paid comparison table
Free column: 每週一期, 標題摘要, 每週1個推薦
Paid column (HK$68/月): 每日發送, 完整分析, 每日3-5個推薦, WhatsApp群, 產品8折

Bottom: amber CTA "立即免費訂閱"
```

### Step 3.4: /compare/ (工具比較)

```
Create a comparison articles page.
Title: "AI工具對決比較"
Subtitle: "並排比較，助你做出最佳選擇"
Grid of comparison cards — each shows two tool logos face-to-face, category tag, winner badge.
Filter by category dropdown.
```

---

## ROUND 4: Inner Pages Batch 2 {#round-4}

### Step 4.1: /products/ (模板庫)

```
Create a digital products page.
Title: "AI提示詞模板庫 + 工作流程指南"
Subtitle: "專為香港中小企設計的繁體中文AI工具包"
Product grid cards: product image, title, price badge (HKD 99/199/299), category tag, "立即購買" amber button, rating + purchase count.
Top: featured product spotlight.
Badge: "訂閱者享8折優惠"
```

**⚠️ MANUAL LATER**: Buy buttons link to Lemon Squeezy checkout URLs. See Section 5.

### Step 4.2: /industry-guides/ (行業方案)

```
Create an industry solutions page.
Title: "10大香港行業AI工具組合方案"
Subtitle: "度身定制 · 政府資助參考 · 節省成本估算"
10 industry cards in 2 rows of 5:
金融科技, 餐飲, 零售, 進出口貿易, 專業服務, 教育, 地產, 物流, IT服務, 電商
Each card: icon, industry name, "XX個推薦工具", "每月可省HKD XX,XXX", amber "查看方案 →" link.
```

**⚠️ MANUAL LATER**: Industry data from Section 7 of this guide.

### Step 4.3: /resources/ (免費資源)

```
Create a free resources download page.
Title: "免費AI工具資源下載"
Subtitle: "訂閱即可解鎖所有免費資源"
Resource cards: thumbnail, title, description, "免費下載" button.
Resources: AI工具選擇指南, 14類別比較表, 政府AI資助攻略, AI提示詞入門包.
Email capture before download (Beehiiv form).
```

### Step 4.4: /about/ (關於我們)

```
Create an about page.
Title: "關於 AI Catalyst HK"
Founder section: photo + name Franco So (蘇駿迪) + story
Mission statement in Traditional Chinese.
"Our editorial standards" section.
Contact form at bottom.
Social links: LinkedIn, Facebook, Instagram, Threads.
```

### Step 4.5: /disclosure/ (聯盟披露聲明)

```
Create an affiliate disclosure page. Plain text, professional.
Title: "聯盟披露聲明"
Content: "AI Catalyst HK 透過聯盟行銷佣金獲取收入。當你通過我們的推薦連結購買產品時，我們可能會收到佣金。這不會影響你的購買價格。我們的所有評測均為編輯團隊獨立進行，不受任何工具品牌或廣告商影響。"
List how affiliate links work.
List all affiliate partnerships.
Contact for corrections.
```

---

## ROUND 5: Templates + Polish {#round-5}

### Step 5.1: Create Single Tool Review Template

In Elementor: Templates → Theme Builder → Single Post → Add New

**Structure (build manually in Elementor):**
1. Title widget: `[Tool Name] 實測評價 2026：香港中小企值唔值得用？`
2. Quick Verdict Box (amber background): Score /10 + one-line + CTA button
3. Key Specs Table: Pricing HKD, Free trial Y/N, 繁中 Y/N, VPN Y/N
4. Post Content widget (this renders the blog post body)
5. Author Box
6. Related Posts widget (3 cards)
7. Newsletter signup CTA mid-page
8. Affiliate disclosure notice at bottom

**Display Condition**: Posts → Category = "Tool Review"

### Step 5.2: Create Comparison Template

Same approach — build in Elementor Theme Builder:
1. Title: `[Tool A] vs [Tool B]：香港中小企應該揀邊個？`
2. Side-by-side comparison box
3. Post Content
4. Both affiliate CTAs
5. Newsletter CTA

**Display Condition**: Posts → Category = "Tool Comparison"

---

## 3. MANUAL WORK: WordPress Plugins {#3-manual-plugins}

After 10Web AI generates the site, install these plugins.

### Step 3.1: Go to WordPress Admin → Plugins → Add New

Install and activate each:

| # | Plugin | Search Term | Action After Install |
|---|--------|------------|---------------------|
| 1 | **Rank Math SEO** | "Rank Math" | Run Setup Wizard (see Section 9) |
| 2 | **WPML** | Buy from wpml.org ($39/yr) | Upload ZIP, activate, configure /zh-hant/ + /en/ |
| 3 | **ThirstyAffiliates** | "ThirstyAffiliates" | Create affiliate links (see Section 10) |
| 4 | **Google Site Kit** | "Site Kit by Google" | Connect GA4 + Search Console |
| 5 | **WPForms Lite** | "WPForms" | Create contact form for /about/ page |
| 6 | **WP Chat App** | "WhatsApp Chat" | Add floating WhatsApp button |

### ⚠️ DO NOT INSTALL:
- WP Rocket
- W3 Total Cache
- LiteSpeed Cache
- Any caching plugin

**Why**: 10Web has its own PageSpeed Booster built in. Installing another cache plugin causes conflicts, white screens, or broken pages.

---

## 4. MANUAL WORK: CSS Customisations {#4-manual-css}

10Web's AI often gets colours and spacing slightly wrong. Fix with custom CSS.

### Step 4.1: Go to Appearance → Customize → Additional CSS

Paste this entire block:

```css
/* ===== AI CATALYST HK — BRAND CSS ===== */

/* Trust Bar */
.trust-bar {
  background-color: #111827;
  color: #FFFFFF;
  font-size: 12px;
  padding: 8px 0;
  text-align: center;
  letter-spacing: 0.5px;
}

/* Navigation — transparent to solid on scroll */
.sticky-nav {
  background-color: transparent;
  transition: background-color 0.3s ease;
}
.sticky-nav.scrolled {
  background-color: #0D47A1;
}

/* CTA Buttons — Amber everywhere */
.elementor-button,
a.cta-button,
.newsletter-cta {
  background-color: #F59E0B !important;
  color: #111827 !important;
  border-radius: 6px;
  font-weight: 700;
  border: none;
  padding: 12px 24px;
  transition: all 0.2s ease;
}
.elementor-button:hover {
  background-color: #D97706 !important;
  transform: translateY(-1px);
}

/* Outline Buttons */
.btn-outline {
  background-color: transparent !important;
  border: 2px solid #0D47A1 !important;
  color: #0D47A1 !important;
}
.btn-outline:hover {
  background-color: #F59E0B !important;
  border-color: #F59E0B !important;
  color: #111827 !important;
}

/* Rating Stars — Jade Green */
.tool-rating,
.rating-score {
  color: #10B981;
  font-weight: 700;
}

/* Category Tag Pills */
.category-tag {
  border: 1px solid #F59E0B;
  color: #F59E0B;
  padding: 4px 12px;
  border-radius: 20px;
  font-size: 12px;
  font-weight: 600;
}

/* Top Pick Badge */
.top-pick-badge {
  background-color: #F59E0B;
  color: #111827;
  padding: 4px 10px;
  border-radius: 4px;
  font-size: 11px;
  font-weight: 700;
  text-transform: uppercase;
}

/* Dark Sections (Newsletter, Footer) */
.dark-section {
  background-color: #111827;
  color: #FFFFFF;
}
.dark-section h2,
.dark-section h3 {
  color: #FFFFFF;
}
.dark-section p {
  color: #9CA3AF;
}

/* Footer */
.site-footer {
  background-color: #111827;
  border-top: 3px solid #F59E0B;
  padding: 60px 0 20px;
}
.site-footer a {
  color: #9CA3AF;
}
.site-footer a:hover {
  color: #F59E0B;
}

/* Tool Cards */
.tool-card {
  border: 1px solid #E5E7EB;
  border-radius: 12px;
  padding: 24px;
  transition: all 0.2s ease;
}
.tool-card:hover {
  border-color: #F59E0B;
  box-shadow: 0 4px 12px rgba(245, 158, 11, 0.15);
  transform: translateY(-2px);
}

/* Stats Numbers */
.stat-number {
  color: #F59E0B;
  font-size: 2.5em;
  font-weight: 800;
}
.stat-label {
  color: #6B7280;
  font-size: 14px;
}

/* Newsletter Form */
.newsletter-input {
  border-radius: 6px;
  padding: 14px 16px;
  border: 2px solid #E5E7EB;
  font-size: 16px;
  width: 100%;
}
.newsletter-input:focus {
  border-color: #F59E0B;
  outline: none;
}

/* Blog Article Cards */
.article-card {
  border-radius: 12px;
  overflow: hidden;
  transition: transform 0.2s;
}
.article-card:hover {
  transform: translateY(-4px);
}
.article-card .read-more {
  color: #F59E0B;
  font-weight: 600;
}

/* Mobile Responsive Overrides */
@media (max-width: 768px) {
  .hero-headline {
    font-size: 28px !important;
  }
  .stat-number {
    font-size: 1.8em;
  }
  .tool-card {
    margin-bottom: 16px;
  }
}

/* Affiliate Disclosure Notice */
.affiliate-notice {
  background-color: #FEF3C7;
  border-left: 4px solid #F59E0B;
  padding: 12px 16px;
  margin: 20px 0;
  font-size: 13px;
  color: #92400E;
}
```

---

## 5. MANUAL WORK: Beehiiv + Lemon Squeezy Embeds {#5-manual-embeds}

### Step 5.1: Get Beehiiv Embed Code

1. Go to **Beehiiv Dashboard** → **Grow** → **Subscribe Forms**
2. Click **External**
3. Copy the **JavaScript embed code** (looks like `<script>...beehiiv...</script>`)
4. Save this code — you'll paste it in 6 places

### Step 5.2: Embed Beehiiv on Your Site

For each location, go to the page in **Elementor** → add an **HTML widget** → paste the Beehiiv embed code:

| # | Location | Page | How to Find |
|---|----------|------|-------------|
| 1 | Homepage newsletter section | / | Section 9 — replace placeholder form |
| 2 | Blog sidebar | /blog/ | Sidebar widget area |
| 3 | Newsletter page | /newsletter/ | Main content area (right column) |
| 4 | Resources page | /resources/ | Above download buttons |
| 5 | Footer mini form | All pages | Footer Column 1 |
| 6 | Mid-article CTA | Blog template | Add HTML widget between content sections |

### Step 5.3: Get Lemon Squeezy Checkout URLs

1. Go to **lemonsqueezy.com** → your store
2. For each product, click **Share** → copy **Checkout URL**
3. Format: `https://aicatalysthk.lemonsqueezy.com/buy/[product-id]`
4. For overlay checkout (modal popup), append `?embed=1`

### Step 5.4: Link Lemon Squeezy to /products/ Page

Open /products/ in Elementor. For each product card's "立即購買" button:
1. Click the button → **Link** → paste Lemon Squeezy URL
2. Set **Open in new tab**: OFF (for overlay, use `?embed=1`)

---

## 6. FULL 70-TOOL AFFILIATE DATABASE (Manual CMS Entry) {#6-tool-database}

These 70 tools need to be entered as WordPress Posts with category "Tool Review". For each tool, create a post with these fields set.

**How to enter**: WordPress Admin → Posts → Add New → Set Category → Fill content → Publish

### MARKETING & CONTENT (19 tools)

| Tool | Sub-Category | Commission | Cookie | Platform | HK Industry Fit | Starting Price |
|------|-------------|-----------|--------|----------|----------------|---------------|
| Jasper | AI Copywriting | 25-50% recurring | 45 days | FirstPromoter | E-commerce, Professional Services | $49/mo |
| Copy.ai | AI Copywriting | 45% first year | 60 days | Rewardful | Retail, E-commerce | Free; Pro $49/mo |
| Writesonic | SEO Content | 30% lifetime | 90 days | FirstPromoter | E-commerce, Cross-border | $16/mo |
| Rytr | AI Copywriting | 30% lifetime | N/A | Direct | F&B, Retail | Free; $9/mo |
| Anyword | AI Copywriting | 40% recurring | 90 days | Rewardful | Fintech, Professional Services | $49/mo |
| SocialBee | Social Media | 20% recurring | N/A | Direct | F&B, Retail, Education | $29/mo |
| Surfer SEO | SEO | 25% lifetime | 90 days | PartnerStack | E-commerce, Professional Services | $89/mo |
| SEMrush | SEO/Marketing Suite | $200/sale + $10/trial | 120 days | Impact | All industries | $139.95/mo |
| Frase.io | Content Optimization | 30% recurring | 60 days | FirstPromoter | Professional Services, Education | $15/mo |
| SE Ranking | SEO | 30% lifetime | 120 days | Direct | E-commerce, Cross-border | $65/mo |
| Mailchimp | Email Marketing | $30/customer | 30 days | Direct | F&B, Retail, E-commerce | Free; $13/mo |
| ActiveCampaign | Marketing Automation | 20-30% tiered | 90 days | PartnerStack | Professional Services, E-commerce | $15/mo |
| GetResponse | Email Marketing | 40-60% tiered | 90 days | PartnerStack | E-commerce, Education | Free; $19/mo |
| Brevo | Email/SMS | €100/paid; €5/free | 90 days | PartnerStack | F&B, Retail | Free; $25/mo |
| ConvertKit/Kit | Creator Email | 50% Y1; 10-20% after | 60 days | LinkMink | Education, EdTech | Free; $29/mo |
| Synthesia | AI Video | 20% recurring | 60 days | Direct | Education, Real Estate | $29/mo |
| HeyGen | AI Video | 20-25% | N/A | Rewardful | E-commerce, Cross-border | Free; $29/mo |
| Pictory | AI Video | 20-50% tiered | 9,999 days | FirstPromoter | F&B, Retail | $25/mo |
| InVideo AI | AI Video | Per-sale | N/A | N/A | F&B, E-commerce | Free; $25/mo |

### OPERATIONS & PRODUCTIVITY (18 tools)

| Tool | Sub-Category | Commission | Cookie | Platform | HK Industry Fit | Starting Price |
|------|-------------|-----------|--------|----------|----------------|---------------|
| Descript | Video/Audio Editing | Recurring 12mo | N/A | N/A | Education, Marketing | Free; $8/mo |
| Notion AI | Workspace | 50% recurring | 90 days | PartnerStack | All industries | Free; $10/user/mo |
| Monday.com | Project Mgmt | Tiered CPA/recurring | N/A | N/A | All industries | Free; $12/seat/mo |
| ClickUp AI | Project Mgmt | One-time CPA | N/A | PartnerStack | All industries | Free; $7/user/mo |
| Asana | Project Mgmt | One-time | N/A | Impact | Professional Services | Free; $13.49/user/mo |
| Make | Automation | 35% recurring | Link-tracked | Direct | E-commerce, Logistics | Free; $10.59/mo |
| n8n | Automation | Recurring 12mo | N/A | PartnerStack | All industries | Free (self-host); €20/mo |
| Relay.app | Automation | Recurring 1yr | N/A | Direct | SMEs | Free; $12/user/mo |
| Tidio | Customer Service | Lifetime recurring | N/A | Impact | E-commerce, Retail | Free; $29/mo |
| ChatBot.com | Customer Service | Lifetime recurring | 120 days | Text Partner | E-commerce, SaaS | $52/mo |
| LiveChat | Customer Service | Lifetime recurring | 120 days | Text Partner | Retail, E-commerce | $20/agent/mo |
| Freshworks | Customer Service | Per purchase | N/A | PartnerStack | SMEs | Free; $18/agent/mo |
| Crisp | Customer Service | Recurring 1yr | N/A | Direct | SMEs, E-commerce | Free; $25/mo |
| Calendly | Scheduling | Recurring | N/A | PartnerStack | Professional Services | Free; $8/seat/mo |
| Reclaim AI | Scheduling | 40% + $1/signup | N/A | Direct | All industries | Free; $10/user/mo |
| Otter.ai | Meeting AI | Per subscription | N/A | Impact | Professional Services | Free; $16.99/user/mo |
| Fireflies.ai | Meeting AI | Recurring 12mo | N/A | PartnerStack | Professional Services | Free; $10/seat/mo |
| tl;dv | Meeting AI | Ongoing | N/A | PartnerStack | All industries | Free; $18/user/mo |

### FINANCE & ACCOUNTING (5 tools)

| Tool | Commission | Cookie | Platform | HK Industry Fit | Starting Price |
|------|-----------|--------|----------|----------------|---------------|
| Xero | Per sale | N/A | ShareASale | Professional Services, SMEs | $30/mo |
| QuickBooks | One-time | N/A | CJ/ShareASale | F&B, Retail, Logistics | $30/mo |
| FreshBooks | One-time CPA | N/A | ShareASale | Freelancers, Professional Services | $19.50/mo |
| Zoho Books | Recurring 12mo | N/A | Zoho Direct | SMEs, Professional Services | Free; $15/mo |
| Sage | Per sale | N/A | ShareASale | Medium SMEs | $10/mo |

### SALES & CRM (10 tools)

| Tool | Commission | Cookie | Platform | HK Industry Fit | Starting Price |
|------|-----------|--------|----------|----------------|---------------|
| HubSpot | 30% recurring | 180 days | Impact | All industries | Free; $20/seat/mo |
| Pipedrive | Recurring 12mo | N/A | PartnerStack | SMEs, Real Estate | €14/user/mo |
| Apollo.io | Recurring 12mo | N/A | PartnerStack | Cross-border, B2B | Free; $49/user/mo |
| Lemlist | Recurring 12mo | N/A | PartnerStack | Cross-border, B2B | $39/mo |
| Reply.io | Recurring/lifetime | N/A | PartnerStack | B2B Sales | $49/mo |
| Instantly.ai | Up to 40% lifetime | 30 days | Rewardful | Cross-border trade | $30/mo |
| Close CRM | Recurring 12mo | N/A | PartnerStack | SMEs | $49/user/mo |
| Freshsales | Per first-year value | N/A | PartnerStack | SMEs | Free; $9/user/mo |
| Zoho CRM | Recurring 12mo | N/A | Zoho Direct | SMEs | Free; $14/user/mo |
| Clay | Revenue share 12mo | N/A | Rewardful | B2B, Fintech | Free; $149/mo |

### DESIGN (5 tools)

| Tool | Commission | Cookie | Platform | Starting Price |
|------|-----------|--------|----------|---------------|
| Canva | One-time | N/A | Impact | Free; $12.99/mo |
| Adobe Firefly | One-time (first payment) | N/A | Impact | $9.99/mo |
| Looka | One-time | N/A | Direct | $20 one-time |
| Kittl | Recurring 12mo | N/A | PartnerStack | Free; ~$10/mo |
| Gamma.app | Recurring | N/A | PartnerStack | Free; $8/mo |

### HR, LEGAL & OTHER (13 tools)

| Tool | Sub-Category | Commission | Platform | Starting Price |
|------|-------------|-----------|----------|---------------|
| BambooHR | HR | One-time | Direct | ~$10/employee/mo |
| Manatal | HR/Recruiting | Recurring 12mo | PartnerStack | $15/user/mo |
| Clio | Legal | One-time | Direct | $39/user/mo |
| LegalZoom | Legal | One-time | ShareASale | From $0 + fees |
| Grammarly | Writing | One-time CPA | TUNE | Free; ~$12/mo |
| ElevenLabs | Voice AI | Recurring 12mo | PartnerStack | Free; $5/mo |
| Murf AI | Voice AI | Recurring 24mo | PartnerStack | Free; ~$19/mo |
| Julius AI | Data Analysis | Recurring | Rewardful | Free; $20/mo |
| Browse AI | Web Scraping | Lifetime recurring | Direct | Free; ~$19/mo |
| Typeform | Forms | Lifetime recurring | PartnerStack | Free; ~$25/mo |
| SurveySparrow | Surveys | Lifetime recurring | Direct | Free; ~$19/mo |
| AdCreative.ai | Ad Creative | Lifetime recurring | Direct | Custom pricing |
| Unbounce | Landing Pages | Lifetime recurring | PartnerStack | ~$74/mo |

**TOTAL: 70 tools with affiliate programs**

### Affiliate Platform Signup URLs

| Platform | URL | Key Programs |
|----------|-----|-------------|
| PartnerStack | market.partnerstack.com | Notion, GetResponse, ActiveCampaign, Surfer SEO, Calendly, ClickUp, Pipedrive, n8n |
| Impact | app.impact.com/signup/publisher | HubSpot, SEMrush, Canva, Otter.ai, Tidio |
| FirstPromoter | firstpromoter.com | Jasper, Writesonic, Frase, Pictory, Fireflies.ai |
| Rewardful | Various (per tool) | Anyword, Instantly.ai, HeyGen, Copy.ai, Clay |
| ShareASale/CJ | shareasale.com | QuickBooks, FreshBooks, Sage, LegalZoom |
| Text Partner | partners.text.com | ChatBot.com, LiveChat |
| LinkMink | linkmink.com | ConvertKit/Kit |
| Direct | Each tool's /partners or /affiliates page | Make, Reclaim AI, Crisp, BambooHR, and 10+ others |

---

## 7. INDUSTRY STACKS DATA (Manual Entry to /industry-guides/) {#7-industry-data}

Enter each as a WordPress Page (child of /industry-guides/) or as a Post with "Industry Guide" category.

| Industry | TC Name | SME Count | Top AI Need | Affiliate Tools | No-Affiliate Tools | Gov Funding | Monthly Savings |
|----------|---------|-----------|-------------|----------------|-------------------|-------------|----------------|
| Fintech | 金融科技 | 35,007 | Compliance, KYC/AML | HubSpot, Zoho Books, n8n, Tidio, Julius AI, Fireflies.ai | GitHub Copilot, ChatGPT, Claude | BUD $7M; HKMA Sandbox | HK$15,000-50,000 |
| F&B | 餐飲 | 15,984 | Social media, loyalty | Canva, Tidio, Mailchimp, Brevo, SocialBee, Pictory, FreshBooks, Reclaim AI | Buffer, Wave Accounting | BUD $7M; DTSPP $50K | HK$8,000-25,000 |
| Retail | 零售 | 50,819 | Inventory, CRM, marketing | Canva, Tidio, Mailchimp, ActiveCampaign, SocialBee, InVideo AI, Pipedrive | Klaviyo, Buffer | BUD $7M; DTSPP $50K | HK$10,000-35,000 |
| Import/Export | 進出口貿易 | 90,355 | Translation, outreach | Writesonic, Apollo.io, Instantly.ai, HeyGen, Browse AI, Make, Zoho CRM | DeepL, Zapier, ChatGPT | BUD $7M | HK$15,000-60,000 |
| Professional Services | 專業服務 | 59,338 | Knowledge mgmt, CRM | Notion AI, HubSpot, ActiveCampaign, Calendly, Fireflies.ai, Otter.ai, Grammarly, Clio | Claude, ChatGPT, Fathom | BUD $7M | HK$12,000-40,000 |
| Education | 教育 | N/A | Course creation, engagement | Synthesia, Gamma.app, GetResponse, ConvertKit, ElevenLabs, Canva, Notion AI | ChatGPT, Google Gemini | BUD; CreateSmart | HK$10,000-30,000 |
| Real Estate | 地產 | 19,881 | Marketing, CRM, virtual tours | HeyGen, Canva, HubSpot, Pipedrive, Calendly, InVideo AI | Midjourney, ChatGPT | BUD $7M | HK$8,000-25,000 |
| Logistics | 物流 | 8,529 | Supply chain, analytics | Monday.com, Make, n8n, Freshworks, Zoho CRM, QuickBooks, Fireflies.ai | Power BI, Zapier | BUD $7M | HK$15,000-45,000 |
| Financial Services | 金融服務 | 35,007 | Compliance, data analysis | HubSpot, Zoho CRM, Julius AI, n8n, Fireflies.ai, Grammarly | Claude, ChatGPT, Power BI | BUD; HKMA Sandbox | HK$15,000-50,000 |
| IT Services | IT服務 | ~15,000 | Dev productivity, automation | Notion AI, ClickUp, Make, n8n, Fireflies.ai, ElevenLabs | GitHub Copilot, Cursor, ChatGPT | BUD $7M | HK$20,000-60,000 |

**⚠️ NOTE on Gov Funding**: TVP (Technology Voucher Programme) closed Jan 2025 — do NOT reference it as available. Use BUD Fund ($7M cumulative), Cyberport CIP ($700K), EMF ($1M cumulative), RTTP (2/3 training cost) instead.

---

## 8. WordPress Application Passwords for n8n {#8-app-passwords}

This connects your 10Web WordPress site to n8n for automated publishing.

### Step 8.1:
1. Go to WordPress Admin → **Users** → click your username
2. Scroll down to **Application Passwords**
3. Enter name: `n8n-automation`
4. Click **Add New Application Password**
5. **COPY THE PASSWORD IMMEDIATELY** (it shows only once!)
6. Save in password manager

### Step 8.2: Configure in n8n
1. Go to n8n → **Credentials** → **Add New** → search "WordPress"
2. Fill in:
   - **URL**: `https://aicatalyst.hk` (⚠️ NO trailing `/wp-admin/`)
   - **Username**: your WordPress username
   - **Password**: the Application Password from Step 8.1 (NOT your login password)
3. **Test Connection** → should show green ✅

### Step 8.3: Test
Create a test workflow: Manual Trigger → WordPress Node (Create Post) → set title "Test from n8n" → Execute → check WordPress admin for the new draft post.

---

## 9. Rank Math SEO Setup {#9-rank-math}

### Step 9.1: Run Setup Wizard
After installing Rank Math, it auto-launches the wizard:
1. **Site Type**: Blog / Personal Site
2. **Business Type**: Person (Franco So)
3. **Connect Google**: Sign in → connect GA4 + Search Console
4. **Sitemap**: Enable → submit to Google Search Console

### Step 9.2: Configure Schema Types
Go to Rank Math → **Titles & Meta**:
- **Posts** → Default Schema: Article
- **Pages** → Default Schema: WebPage
- For tool reviews: manually set each post to **Review** + **SoftwareApplication** schema

### Step 9.3: Enable Instant Indexing
1. Create a **Google Cloud Service Account** (console.cloud.google.com)
2. Enable **Indexing API**
3. Download the JSON key file
4. In Google Search Console → **Settings** → **Users and permissions** → Add user → paste the Service Account email → set as **Owner**
5. In Rank Math → **Instant Indexing** → upload JSON key
6. Now every published post auto-notifies Google for indexing

### Step 9.4: URL Structure
Go to WordPress → **Settings** → **Permalinks** → select **Post name**
Then create categories with slugs:
- `/review/` for tool reviews
- `/compare/` for comparisons
- `/best/` for "best of" listicles
- `/guide/` for tutorials

---

## 10. ThirstyAffiliates Setup {#10-thirstyaffiliates}

### Step 10.1: Create Cloaked Links
Go to **ThirstyAffiliates** → **Add New**:

For each of the 70 affiliate tools, create one link:

| Tool | Cloaked URL | Destination (affiliate signup link) |
|------|------------|--------------------------------------|
| Jasper | /go/jasper/ | [Your Jasper affiliate link] |
| HubSpot | /go/hubspot/ | [Your HubSpot affiliate link] |
| Surfer SEO | /go/surfer/ | [Your Surfer SEO affiliate link] |
| Copy.ai | /go/copyai/ | [Your Copy.ai affiliate link] |
| Synthesia | /go/synthesia/ | [Your Synthesia affiliate link] |
| SEMrush | /go/semrush/ | [Your SEMrush affiliate link] |
| GetResponse | /go/getresponse/ | [Your GetResponse affiliate link] |
| Notion AI | /go/notion/ | [Your Notion affiliate link] |
| ... | /go/[tool-name]/ | [Your affiliate link] |

**Repeat for all 70 tools you have active affiliate links for.**

### Step 10.2: Settings
- Enable **Link Appearance** → Nofollow: ON, Sponsored: ON, New Tab: ON
- This adds `rel="nofollow sponsored"` to all affiliate links (SEO + legal best practice)

### Step 10.3: Also Set Up Dub.co Short Links
For external distribution (social media, newsletter):
1. Go to **dub.co** → your workspace
2. For each tool: Long URL = your affiliate link → Short URL = `dub.co/aicatalyst/[tool-name]`
3. Use ThirstyAffiliates links on the website, Dub.co links in social media and newsletter

---

## 11. POST-LAUNCH CHECKLIST {#11-post-launch}

### Before Going Live:

| # | Check | How |
|---|-------|-----|
| 1 | All 10 pages load without errors | Visit each page on desktop + mobile |
| 2 | Navigation links work | Click every menu item |
| 3 | CTA buttons are amber (#F59E0B) | Visual check all pages |
| 4 | Beehiiv form captures emails | Submit test email → check Beehiiv dashboard |
| 5 | Lemon Squeezy checkout works | Test purchase with Stripe test mode |
| 6 | At least 5 blog posts published | WordPress → Posts |
| 7 | Rank Math shows green scores (70+) | Edit each post → check Rank Math sidebar |
| 8 | Google Search Console connected | Site Kit dashboard |
| 9 | GA4 tracking active | Visit site → check Realtime in GA4 |
| 10 | Mobile responsive | Test on iPhone + iPad |
| 11 | PageSpeed score 90+ | Run 10Web PageSpeed Booster scan |
| 12 | Affiliate disclosure accessible from footer | Click the footer link |
| 13 | WhatsApp button visible | Check floating button bottom-right |
| 14 | n8n → WordPress connection tested | Trigger test post from n8n |
| 15 | Custom CSS applied correctly | Check trust bar, buttons, footer |
| 16 | SSL certificate active | Check https:// padlock icon |

### First Week After Launch:

| Day | Action |
|-----|--------|
| 1 | Publish 3 tool review posts + share on all social channels |
| 2 | Publish 2 comparison posts + send first Beehiiv newsletter |
| 3 | Apply to 5 affiliate programs (PartnerStack + Impact first) |
| 4 | Set up first 20 ThirstyAffiliates cloaked links |
| 5 | Set up first 20 Dub.co short links |
| 6 | Activate n8n WF1 (RSS scraper) + WF4 (WordPress publisher) |
| 7 | Review analytics + plan Week 2 content |

---

**END OF CRASH-PROOF IMPLEMENTATION GUIDE**
AI Catalyst HK | March 2026 | Franco So (蘇駿迪)
