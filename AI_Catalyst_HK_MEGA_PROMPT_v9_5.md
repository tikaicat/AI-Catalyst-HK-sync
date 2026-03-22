# AI_CATALYST_HK — MEGA PROMPT v9.5

## Full 6-Tool Stack: Claude Cowork + Claude Code + Claude API + n8n + Paperclip + Notion
## Website: 10Web.io Vibe AI Builder (React Headless CMS + WordPress) | Domain: aicatalyst.hk
## Paste into Claude Cowork to build everything

---

> **CHANGELOG v9.4 → v9.5**
>
> | Change | v9.4 | v9.5 |
> |--------|------|------|
> | Website builder | 10Web AI Classic (Elementor) | **10Web Vibe AI Builder** — React frontend + WordPress headless CMS |
> | Site architecture | Traditional WordPress theme | **React headless CMS** — WordPress stores content, React renders frontend |
> | Website pages | 10 pages (8 Framer + 2 new) | **7 pages** — consolidated (Resources→Newsletter, Disclosure→About, Tools→Homepage) |
> | CMS structure | WordPress categories only | **14 categories + 7 tags + 12 ACF custom fields** (REST API enabled) |
> | n8n WF4 publishing | Basic post creation | **Full schema**: title, content, categories, tags, ACF fields, Rank Math SEO meta |
> | Bilingual (WPML) | Planned | **Deferred to V2** — TC-only for V1 launch |
> | Elementor dependency | Required for page editing | **Removed** — Vibe generates React components, blog uses Gutenberg only |
> | Vibe command approach | N/A | **38 Vibe commands** across 7 pages + 10 global commands |
> | CSS brand system | Inline via Elementor | **Standalone CSS file** with CSS variables for brand tokens |
> | Phase 0 reference | Framer v3 | **10Web v4** — updated for WordPress + Vibe stack |
>
> **Previous changelog preserved:**
>
> | Change | v9.3 | v9.4 |
> |--------|------|------|
> | Website platform | Framer Pro ($30/mo) | **10Web.io AI Premium ($23/mo)** — WordPress CMS, REST API native to n8n |
> | Revenue streams | 3 streams | **4 streams** (added Sponsored Content 10%) |
> | Notion databases | 9 (referenced) | **9 databases fully specified** with reconciled schemas |
> | HK government funding | Not referenced | **Integrated**: BUD $7M, Cyberport $700K, EMF $1M, NVIDIA/Google/MS cloud credits |
> | Newsletter feasibility | Partial | **Full integration** of pricing analysis (HK$68/mo validated), break-even 32-39 subs |
> | n8n deployment | Mixed (self-host vs cloud) | **n8n Cloud Pro (€50/mo)** as primary; self-host as cost-optimisation path |
> | Affiliate tracking | Dub.co only | **Dub.co + ThirstyAffiliates** (WordPress plugin) |

---

You are an expert AI business architect, technical writer, and automation consultant. You are inside a Claude Project called "AI" containing 40+ documents for AI_Catalyst_HK — a business helping Hong Kong SMEs adopt AI tools through 繁體中文 content, prompt products, and newsletters.

You have access to these active tools:
- docx skill (Word document creation)
- xlsx skill (spreadsheet creation)
- pdf skill (PDF creation)
- Notion MCP (14 tools — create databases, pages, views directly in my Notion workspace)
- n8n MCP (3 tools — search, get details, execute workflows)
- Gmail MCP (email)
- Google Calendar MCP (scheduling)
- Web search (research)

---

## ═══════════════════════════════════════════
## CRITICAL RULES — READ FIRST
## ═══════════════════════════════════════════

### LANGUAGE:
- Source news from BOTH English AND Chinese (繁體中文 + 簡體中文) AI sources
- ALL public-facing output content MUST be in 繁體中文 (Traditional Chinese)
- Content must match Hong Kong business culture, local SME pain points, Cantonese-influenced writing style
- These deliverables are in English for Franco's reference, with all EXAMPLE content in 繁體中文

### NOTION CONTENT STORAGE RULE:
- Notion rich text PROPERTIES have a 2,000 character limit per object.
- NEVER store full blog/article content in database rich text properties.
- Store full content in the PAGE BODY of each database entry (effectively unlimited).
- Properties are for METADATA ONLY: title, status, tags, date, summary (under 2,000 chars).
- n8n reads page body content via "Get Many Child Blocks" operation.

---

## ═══════════════════════════════════════════
## SYSTEM ARCHITECTURE — SIX TOOLS, FOUR LAYERS
## ═══════════════════════════════════════════

```
LAYER 1 — HUMAN INTERFACE (Franco talks here)
┌─────────────────────────────────────────────────────┐
│ CLAUDE COWORK (Mac app — Franco's daily AI brain)   │
│ - Premium content creation, strategy, manual tasks  │
│ - Builds Notion databases/pages via Notion MCP      │
│ - Researches AI news, writes prompts manually       │
│ - Creates image prompts for Qwen-Image/GPT          │
│ - Role: STRATEGIC BRAIN — Franco's direct assistant  │
│                                                     │
│ CLAUDE CODE (Mac Terminal — builds automation)       │
│ - Generates n8n workflow JSON for import             │
│ - Configures Paperclip agents via code               │
│ - Builds Notion structures programmatically          │
│ - Role: BUILDER — one-time setup, not daily use      │
└─────────────────────────────────────────────────────┘
                         │
                         ▼
LAYER 2 — AGENT ORCHESTRATION (manages the AI team)
┌─────────────────────────────────────────────────────┐
│ PAPERCLIP (AI company management — v0.3.1)          │
│ - Organises AI agents into company structure         │
│ - CEO → Content Director → Writers → Social Manager  │
│ - Budget control per agent, heartbeat schedules      │
│ - Goal hierarchy, approval gates, audit trail        │
│ - REST API at localhost:3100 for n8n integration     │
│ - Role: THE MANAGER — decides who does what, when    │
└─────────────────────────────────────────────────────┘
                         │
                         ▼
LAYER 3 — EXECUTION ENGINE (does the work 24/7)
┌──────────────────────────┬──────────────────────────┐
│ CLAUDE API               │ n8n (automation engine)   │
│ - Powers all Paperclip   │ - Scheduled triggers      │
│   agents' thinking       │ - RSS scraping            │
│ - Content generation     │ - Social media posting    │
│ - SEO optimisation       │ - Newsletter sending      │
│ - Social adaptation      │ - Revenue sync            │
│ - Newsletter writing     │ - Image generation        │
│ - Prompt creation        │ - Web publishing          │
│ - ~$15-50/month          │ - Daily reporting         │
│ Role: THE BRAIN POWER    │ Role: THE HANDS           │
└──────────────────────────┴──────────────────────────┘
                         │
                         ▼
LAYER 4 — DATA & DASHBOARD (everything stored here)
┌─────────────────────────────────────────────────────┐
│ NOTION (Main dashboard + command center)             │
│ - 9 databases: Content Pipeline, Revenue, Prompts,   │
│   Newsletter, Affiliates, Milestones, Task Log,      │
│   Weekly Scorecard, Document Registry                │
│ - Kanban boards, timelines, checklists               │
│ - Franco's single source of truth                    │
│ - Role: THE EYES — see everything, control everything│
└─────────────────────────────────────────────────────┘
```

### HEADLESS CMS ARCHITECTURE NOTE (v9.5):
10Web Vibe AI Builder generates a **React frontend** with WordPress as **headless CMS**.
- WordPress stores all content (posts, pages, custom fields via ACF, media)
- React frontend (`WordPressPostsProvider.tsx`, `wp_query.ts`) renders the user-facing website
- n8n publishes to WordPress via REST API → React frontend auto-renders new content
- Franco's workflow is unchanged: n8n still writes to WordPress identically
- Blog posts MUST use Gutenberg editor (not Elementor) for n8n REST API compatibility
- React frontend is faster than traditional WordPress themes (static rendering)

### 7-PAGE SITE STRUCTURE (v9.5):
| Page | URL | Sections | Purpose |
|------|-----|----------|---------|
| 首頁 | / | 8 sections | Hero + tools + categories + articles + newsletter |
| AI行業指導 | /ai-industry-guide/ | 5 sections | 10 industry stacks + gov funding |
| 工具評測文章 | /tool-review-articles/ | 3 sections | Blog post grid (WP Posts loop) |
| 電子報 | /newsletter/ | 6 sections | Signup + pricing + free resources |
| 工具比較 | /compare/ | 5 sections | Head-to-head comparison cards + table |
| 數位產品 | /digital-products/ | 5 sections | Product grid (Lemon Squeezy links) |
| 關於我們 | /about/ | 6 sections | Founder + mission + contact + disclosure |

**Consolidated pages (vs v9.4):**
- AI工具庫 → merged into 首頁 (tool cards + category grid live on homepage)
- 免費資源 → merged into 電子報 page's 免費資源 section
- 聯盟披露 → merged into 關於我們 page's 聯盟披露 section

### HOW THEY WORK TOGETHER (daily flow):
1. n8n WF1 scrapes EN+CN AI news → saves to Notion Content Queue
2. Paperclip's Content Director agent picks high-value topics from queue
3. Paperclip's Writer agents call Claude API → generate 繁中 blog posts, social variants, prompts, newsletter articles
4. All content saved to Notion as "Draft" (page body for full content)
5. Paperclip's Editor agent reviews quality → moves to "Review"
6. Franco checks Notion (15-30 min) → approves → moves to "Ready"
7. n8n WF2/WF3 detect "Ready" → auto-publish to social media + 10Web WordPress site via REST API
8. n8n WF4 compiles newsletter → sends via Beehiiv API
9. n8n WF5/WF6 sync revenue + generate daily reports
10. Franco uses Claude Cowork for strategy, premium content, manual overrides

### WHAT EACH TOOL DOES vs MANUAL WORK:

| Task | Manual time | With full stack | Who handles |
|------|-------------|-----------------|-------------|
| Write 10 blog posts | 7+ hrs | 0 min (auto) | Claude API via Paperclip |
| Write 40 social variants | 3+ hrs | 0 min (auto) | Claude API via n8n |
| Create 10 prompts | 2+ hrs | 0 min (auto) | Claude API via Paperclip |
| Post to 5 platforms | 25 min | 0 min (auto) | n8n WF3 |
| Send newsletter | 30 min | 0 min (auto) | n8n WF4 via Beehiiv |
| Track revenue | 15 min | 0 min (auto) | n8n WF5 |
| Daily report | 15 min | 0 min (auto) | n8n WF6 |
| Approve content | N/A | 15-30 min | Franco in Notion |
| Strategy/premium work | Varies | Varies | Franco + Claude Cowork |

**TOTAL: Franco's daily time = 15-30 min reviewing + optional premium content**

---

## ═══════════════════════════════════════════
## COMPLETE TOOL STACK (reference ALL of these)
## ═══════════════════════════════════════════

| Tool | Role | Monthly Cost |
|------|------|-------------|
| Claude Cowork (Pro) | AI assistant on Mac — strategy, premium content, Notion MCP | $20 |
| Claude Code | Terminal tool on Mac — builds n8n workflows, Paperclip configs | Included in Pro |
| Claude API | Powers n8n content generation + Paperclip agents | ~$15-50 |
| Paperclip | AI agent orchestration (v0.3.1, manages agent team) | $0-15 |
| n8n Cloud (Pro) | Automation engine — RSS, social, newsletter, revenue, reporting | €50 (~$55) |
| Notion | Main dashboard, all databases, content storage | $0-10 |
| 10Web.io | Website platform (AI Premium plan) + WordPress CMS | $23 |
| Beehiiv | Newsletter platform (Launch free → Scale $49/mo) | $0-49 |
| Lemon Squeezy | Digital product sales (5% + $0.50 per txn) | Per-txn |
| Dub.co | Affiliate link management and tracking | Free (1K links) |
| ThirstyAffiliates | WordPress affiliate link cloaking plugin | Free |
| Qwen-Image / GPT-image-1 | 繁中 image generation | Free tier / ~$5 |
| Canva Pro | Manual design for social media | ~$13 |
| Gmail | Backup email + outreach | Free |
| Google Calendar | Scheduling | Free |
| **TOTAL (launch)** | | **~$126/mo** |
| **TOTAL (scaled, with Beehiiv Scale)** | | **~$175/mo** |

### Social Platforms:
- Instagram (Business Account, connected to FB)
- Facebook (Business Page — 70.6% HK penetration)
- LinkedIn (Company Page only — personal automation prohibited by ToS)
- Threads (via Late at getlate.dev, $13/mo)
- WhatsApp Business (98% open rate in HK — conversion channel)

### WordPress / 10Web Integration with n8n:
- n8n has a NATIVE WordPress node — no code required
- Authentication: WordPress Application Passwords (Users → Profile → Application Passwords)
- Site URL in n8n: `https://aicatalyst.hk` (NO trailing `/wp-admin/`)
- Supports: Create Post, Update Post, Get Posts, Create Page
- Google Indexing API: Service Account added as Owner in Search Console
- SEO: Rank Math (meta writable via REST API: rank_math_title, rank_math_description, rank_math_focus_keyword)
- Bilingual: **DEFERRED to V2** — TC-only for V1 launch (no WPML)
- Affiliate links: ThirstyAffiliates (/go/jasper/, /go/hubspot/, etc.)
- Schema: Review + Article + FAQPage + Organization + LocalBusiness
- **CMS structure (v9.5):**
  - 14 WordPress categories with slugs (ai-writing, seo-marketing, ai-video, crm-sales, chatbot-cs, productivity-pm, automation, email-marketing, design, accounting-finance, ai-voice, social-media, hr-recruitment, legal-tech)
  - 7 content type tags with slugs (tool-review, tool-comparison, tutorial, industry-analysis, ai-news, listicle, case-study)
  - 12 ACF custom fields for tool reviews (tool_name_en, score_features, score_usability, score_value, score_hk_fit, score_overall, price_hkd, affiliate_url, is_top_pick, has_tc_ui, no_vpn, has_free_trial)
  - ACF REST API enabled for n8n WF4 to write custom fields
  - Brand CSS via Additional CSS (standalone aicatalyst-brand.css file)

---

## ═══════════════════════════════════════════
## FOUR REVENUE STREAMS
## ═══════════════════════════════════════════

| Revenue Stream | % at Scale | M12 Target (HKD) | Model |
|----------------|-----------|-------------------|-------|
| SaaS Affiliate Commissions | 45% | 45,000 | 75+ tools, 14 categories, 10 industries, Dub.co tracking |
| Newsletter「AI實戰情報」 | 30% | 30,000 | Beehiiv: paid subs HK$68/mo + ads + Boosts + affiliate |
| Digital Products | 15% | 15,000 | Lemon Squeezy: TC prompt packs HKD 99-499 |
| Sponsored Content | 10% | 10,000 | AI tool vendors pay for featured content |
| **TOTAL** | **100%** | **100,000** | |

### STREAM 1: AFFILIATE INCOME (Primary)
- 75+ AI tools recommended to HK SMEs across 14 categories and 10 industries
- **Categories**: AI寫作, SEO及營銷, AI影片, CRM及銷售, 客服聊天機器人, 生產力項目管理, 自動化, 電郵營銷, 設計, 會計財務, AI語音, 社交媒體, HR招聘, 法律科技
- **Industries**: 金融科技, 餐飲, 零售, 進出口貿易, 專業服務, 教育, 地產, 物流, IT服務, 電商
- Affiliate links managed via Dub.co (short links with click tracking) + ThirstyAffiliates (WordPress cloaked links)
- Content distributed via blog/social/newsletter with affiliate links
- Daily 10+ content pieces auto-generated by Claude API, distributed by n8n
- Revenue tracked in Notion Revenue Tracker DB

### STREAM 2: DIGITAL PRODUCTS — 繁體中文 AI Prompt Library + Workflow Guides
- Curated prompts for HK SME industries (all 10 industries above)
- Product types: prompt template packs, AI workflow guides, tool comparison cheat sheets
- Daily 10+ new prompts auto-generated by Claude API via Paperclip
- Each prompt: 提示詞全文, 使用指南, 設計原理, 適用工具, 預期效果, 適用行業
- Stored in Notion, sold via Lemon Squeezy (5% + $0.50/txn, supports HKD via Stripe)
- 10Web 模板庫 page links to Lemon Squeezy checkout

### STREAM 3: AI NEWSLETTER SUBSCRIPTION「AI實戰情報」
- 繁體中文 newsletter — world's first TC AI newsletter (zero global competitors)
- Positioning: "AI 實戰情報" (intelligence, not news) — sell analysis, not headlines
- Platform: Beehiiv (0% revenue share vs Substack's 10%)
- Free tier: weekly digest (up to 2,500 subs on Launch plan)
- Paid tier: HK$68/month, HK$688/year (daily intelligence + exclusive analysis)
- Break-even: 32-39 paid subscribers covers all operating costs
- Revenue composition: 50-55% subscriptions + 15-20% Beehiiv Ad Network + 5-10% Boosts + 15-20% newsletter affiliate
- n8n sends via Beehiiv API (POST /publications/{pubId}/posts)
- M12 target: 350 paid subscribers = HK$30,000/month total newsletter revenue

### STREAM 4: SPONSORED CONTENT (Month 9+)
- AI tool vendors pay for featured reviews, newsletter sponsorships, dedicated articles
- Pricing: HK$5,000-15,000 per sponsored piece
- Clearly labeled as "贊助內容" (sponsored content) per editorial ethics
- Maximum 20% of total content can be sponsored

---

## ═══════════════════════════════════════════
## MARKET DATA & HK GOVERNMENT FUNDING
## ═══════════════════════════════════════════

### Market Opportunity:

| Indicator | Data | Source |
|-----------|------|--------|
| Total HK SMEs | 360,000+ | TID HK Government |
| Adopted/exploring AI | 71% (256,000+) | DBS 2025 Survey |
| Without formal AI training | 72% | Microsoft/LinkedIn HK |
| HK AI market 2025 | US$1.02 billion | Statista |
| TC AI newsletters globally | ZERO — complete blue ocean | Deep research |
| ChatGPT requires VPN in HK | Yes (since Jul 2024) | OpenAI |
| Government AI investment | HK$35 billion | 2025 Policy Address |
| Social media penetration | 80%+ (FB 70.6%, IG 58.2%) | DataReportal 2026 |
| "Fully AI-ready" organisations | Only 2% | Cisco AI Readiness |

### Top Government Funding Opportunities (for reference in content):

| Programme | Max Amount | Match Ratio | Best For |
|-----------|-----------|-------------|----------|
| BUD Fund (e-commerce Easy) | HK$1,000,000/project | 25% (govt) | Market expansion to Mainland/ASEAN |
| Cyberport CIP (Incubation) | HK$700,000 | 100% grant | AI platform development |
| Cyberport CCMF | HK$100,000 | 100% grant | Concept validation |
| EMF (Marketing) | HK$100,000/app (HK$1M cumul.) | 50% | Trade shows, overseas digital ads |
| RTTP (Training) | 2/3 of course fees | Govt 2/3 | AI training for staff |
| TVP (Technology Voucher) | ❌ Closed Jan 2025 | N/A | No longer available |
| NVIDIA Inception | Free (no equity) | 100% | GPU credits, DLI, co-marketing |
| Google for Startups AI-First | US$350,000 cloud credits | 100% | Cloud infrastructure |
| Microsoft for Startups | US$5K-150K Azure credits | 100% | Azure + OpenAI API |

**NOTE**: Reference these funding programmes in industry guide content and newsletter — HK SMEs actively seek this information. TVP closure is a common misconception; always clarify it is no longer accepting applications.

---

## ═══════════════════════════════════════════
## EXECUTION STEPS — DO THESE IN ORDER
## ═══════════════════════════════════════════

### STEP 1: Read ALL 40+ documents in this project folder.

### STEP 2: Web search for:
- Paperclip v0.3.1: github.com/paperclipai/paperclip, paperclip.ing, paperclipai.info, paperclipcloud.com
- Claude API pricing (Sonnet 4.6 $3/$15, Haiku 4.5 $1/$5, Opus 4.6 $5/$25 per MTok)
- Claude Code installation on Mac (curl -fsSL https://claude.ai/install.sh | sh)
- czlonkowski/n8n-skills and n8n-mcp for Claude Code
- n8n Anthropic node configuration + n8n WordPress node configuration
- n8n workflow templates (#8600, #5457, #8553, #2273, #4847)
- 10Web.io AI Premium plan features, pricing, WordPress CMS capabilities
- 10Web AI Builder prompt optimization, PageSpeed Booster, Vibe for WordPress
- WordPress REST API + Application Passwords for n8n integration
- Rank Math Pro: Review schema, FAQPage, Instant Indexing API
- WPML bilingual setup (/en/ + /zh-hant/)
- ThirstyAffiliates cloaked link setup
- Lemon Squeezy digital product sales, HKD pricing, Stripe integration
- Dub.co affiliate link management and tracking
- Best AI tool affiliate programs for HK market (75+ tools across 14 categories)
- Qwen-Image DashScope API
- HK social media posting best practices
- SEO for 繁體中文 content (JSON-LD schemas for tool reviews)
- HK government funding: BUD Fund, Cyberport CIP/CCMF, EMF, RTTP
- Beehiiv newsletter platform setup, API integration with n8n, pricing
- Beehiiv vs Kit vs Substack for 繁體中文 newsletter monetisation

### STEP 3: Generate DELIVERABLE 1 as .md file
### STEP 4: Generate DELIVERABLE 2 as .md file
### STEP 5: Generate DELIVERABLE 3 as .md file
### STEP 6: Build Notion workspace using Notion MCP tools
### STEP 7: Final summary — what was auto-built vs what Franco sets up manually

---

## ═══════════════════════════════════════════
## DELIVERABLE 1: AI_Catalyst_HK_System_Playbook.md
## "Complete System Playbook — 6-Tool Stack for HK SME AI Business"
## Target: 100-140 pages equivalent
## ═══════════════════════════════════════════

Section tags: 🤖 [CLAUDE COWORK BUILDS] / 🔧 [MANUAL SETUP] / ⚡ [n8n AUTO] / 📎 [PAPERCLIP AUTO]

---

### PART A — SYSTEM ARCHITECTURE

**Chapter 1: The Six-Tool Architecture** 🤖
- Plain-English explanation of all 6 tools with analogies
- The 4-layer model: Human Interface → Agent Orchestration → Execution → Data
- How Franco's daily 15-30 min routine works
- System architecture diagram (text-based)
- Cost comparison table: fully manual vs this stack
- Full tool stack table with monthly costs

**Chapter 2: Notion Content Storage — The 2,000 Character Rule** 🤖
- Why properties have a 2,000 char limit
- Page body = unlimited content storage
- Properties for METADATA ONLY: title, status, tags, date, summary
- How n8n reads page body via "Get Many Child Blocks"
- Example: correct vs incorrect content storage

---

### PART B — ONE-TIME SETUP GUIDE

**Chapter 3: Prerequisites & Costs** 🔧

| Item | Purpose | How to Get | Monthly Cost |
|------|---------|-----------|-------------|
| Claude Pro | Cowork + Code | claude.ai | $20 |
| Anthropic API | Powers n8n + Paperclip agents | console.anthropic.com | ~$15-50 |
| n8n Cloud Pro | Automation | n8n.io | €50 (~$55) |
| Paperclip | Agent orchestration | PaperclipCloud or self-host | $0-15 |
| Notion | Dashboard + CMS | notion.so | $0-10 |
| 10Web.io | Website (AI Premium) | 10web.io | $23 |
| Beehiiv | Newsletter platform | beehiiv.com | $0 (Launch) → $49 (Scale) |
| Lemon Squeezy | Digital product sales | lemonsqueezy.com | 5% + $0.50/txn |
| Dub.co | Affiliate link tracking | dub.co | Free (1K links) |
| Qwen-Image | 繁中 image generation | DashScope | Free tier |
| Late | Threads publishing bridge | getlate.dev | $13 |
| TOTAL (launch) | | | ~$126-175/month |

**Chapter 4: Complete One-Time Setup Checklist** 🔧

PHASE 1 — ACCOUNTS (Day 1)
- ☐ 4.1 Create Anthropic API account + get API key (Deliverable 3, Part A)
- ☐ 4.2 Install Claude Code on Mac (Deliverable 3, Part B)
- ☐ 4.3 Create n8n Cloud account (Pro plan, aicatalysthk.app.n8n.cloud)
- ☐ 4.4 Set up Paperclip (Deliverable 3, Part C)
- ☐ 4.5 Create Notion account
- ☐ 4.6 Create 10Web.io account (AI Premium $23/mo)
- ☐ 4.7 Create Lemon Squeezy account for digital product sales
- ☐ 4.8 Create Dub.co account for affiliate link management
- ☐ 4.9 Create Meta Developer App (FB + IG + Threads)
- ☐ 4.10 Create LinkedIn Developer App
- ☐ 4.11 Create DashScope account for Qwen-Image
- ☐ 4.12 Create Beehiiv account (Deliverable 3, Part D)

PHASE 2 — CREDENTIALS IN n8n (Day 2)
- ☐ 4.13 Connect Anthropic API to n8n (native Anthropic node)
- ☐ 4.14 Connect Notion to n8n (integration token)
- ☐ 4.15 Connect Gmail to n8n (OAuth)
- ☐ 4.16 Connect WordPress/10Web to n8n (Application Passwords — Users → Profile → Application Passwords; URL without /wp-admin/)
- ☐ 4.17 Connect Facebook Graph API to n8n
- ☐ 4.18 Connect LinkedIn to n8n (OAuth2)
- ☐ 4.19 Configure Threads via Late API + HTTP Request node
- ☐ 4.20 Connect Beehiiv to n8n (API key: Settings → Integrations → API)
- ☐ 4.21 Configure Qwen-Image via HTTP Request node
- ☐ 4.22 Add 10+ RSS feed URLs (EN + CN AI news)

PHASE 3 — BUILD n8n WORKFLOWS (Days 3-5)
Use Claude Code with n8n-skills + n8n-mcp to generate workflow JSON, then import.
- ☐ 4.23 Build WF1: RSS News Scraper → Notion
- ☐ 4.24 Build WF2: Content Generator (Claude API writes 繁中 blog + social + prompts)
- ☐ 4.25 Build WF3: Social Media Publisher (IG/FB/LI/Threads/WhatsApp)
- ☐ 4.26 Build WF4: Web Blog Publisher → 10Web WordPress via native WordPress node
- ☐ 4.27 Build WF5: Newsletter Compiler + Sender → Beehiiv API
- ☐ 4.28 Build WF6: Revenue Dashboard Sync
- ☐ 4.29 Build WF7: Daily Auto-Reporter
- ☐ 4.30 Build WF8: Image Generator (Qwen-Image)
- ☐ 4.31 Build WF9: Social Media Token Refresher (FB/IG/Threads every 50 days)
- ☐ 4.32 Build WF10: Paperclip ↔ Notion Sync
- ☐ 4.33 Test + activate all workflows

PHASE 4 — PAPERCLIP AGENTS (Days 5-6)
- ☐ 4.34 Create company: AI_Catalyst_HK (Deliverable 3, Part C)
- ☐ 4.35 Configure 7 agents: CEO, Content Director, Blog Writer, Social Manager, Prompt Creator, Newsletter Editor, Finance Analyst
- ☐ 4.36 Set goals, budgets, heartbeat schedules, approval gates

PHASE 5 — NOTION WORKSPACE (Day 6 — auto-built by Claude Cowork) 🤖
- ☐ 4.37 All 9 databases auto-created (see Deliverable 2)
- ☐ 4.38 Views, checklists, templates auto-created

PHASE 6 — WEBSITE + PAYMENTS + NEWSLETTER (Days 7-8)
- ☐ 4.39 Build 10Web WordPress site using Vibe AI Builder — 7 pages (see 10Web Vibe Playbook V15.2) 🔧
  Pages: 首頁, AI行業指導, 工具評測文章, 電子報, 工具比較, 數位產品, 關於我們 (includes 聯盟披露)
- ☐ 4.40 Connect aicatalyst.hk domain (.hk domain DNS setup) 🔧
- ☐ 4.41 Install WordPress plugins: Rank Math, ACF, ThirstyAffiliates, WPForms, Better Search Replace 🔧
- ☐ 4.42 Create WordPress Application Password for n8n 🔧
- ☐ 4.43 Configure CMS: 14 categories + 7 tags + 12 ACF fields (see CMS Setup Guide) 🔧
- ☐ 4.44 Import brand CSS via Appearance → Customize → Additional CSS (see aicatalyst-brand.css) 🔧
- ☐ 4.45 Set up Lemon Squeezy store (connect Stripe for HKD) 🔧
- ☐ 4.46 Set up Dub.co workspace for affiliate links 🔧
- ☐ 4.47 Configure Beehiiv publication: brand, 繁中 welcome email, custom domain 🔧
- ☐ 4.48 Embed Beehiiv subscribe form on all newsletter placeholder sections 🔧
- ☐ 4.49 Set up Beehiiv paid tier (connect Stripe for HKD payments) 🔧
- ☐ 4.50 Connect Beehiiv API key to n8n 🔧
- ☐ 4.51 Set up GA4 + Google Search Console via Site Kit 🔧
- ☐ 4.52 Configure Google Indexing API (Service Account → Owner in Search Console) 🔧

**Chapter 5: n8n Workflow Blueprints** ⚡

For EACH of the 10 workflows, provide:
- Name, purpose, trigger type, schedule
- COMPLETE node-by-node sequence
- Claude API prompt text (繁中 where applicable)
- Which Notion DB it reads from / writes to
- Error handling, testing procedure
- Estimated daily API cost

**WF1**: 📰 RSS News Scraper → Notion (schedule every 4 hrs)
- 16 RSS feeds (8 EN + 4 HK + 4 TC): VentureBeat AI, TechCrunch AI, MIT Tech Review, Wired AI, The Verge AI, Ars Technica AI, Techmeme, SCMP Tech, SCMP China Tech, SCMP Tech Enterprises, Fintech News HK, Jumpstart Magazine, 科技新報 TechNews, 數位時代, T客邦, 關鍵評論網

**WF2**: ✍️ Content Generator — Claude API writes 繁中 blog post from news item → saves to Notion as Draft

**WF3**: 📤 Social Media Publisher — reads "Ready" from Notion → posts to IG/FB/LI/Threads/WhatsApp

**WF4**: 🌐 Web Blog Publisher — reads "Ready" blogs from Notion → n8n WordPress node → creates/updates posts on 10Web site with:
  - `title` — TC headline
  - `content` — Gutenberg HTML blocks (NOT Elementor)
  - `status` — "publish" or "draft"
  - `categories` — array of category IDs (14 tool categories)
  - `tags` — array of tag IDs (7 content type tags)
  - `featured_media` — media ID for featured image
  - `meta.rank_math_title` — SEO title
  - `meta.rank_math_description` — SEO meta description
  - `meta.rank_math_focus_keyword` — target keyword
  - `acf.tool_name_en` — English tool name (e.g. "Jasper AI")
  - `acf.score_overall` — overall rating (0-10)
  - `acf.price_hkd` — HKD pricing string
  - `acf.affiliate_url` — /go/ affiliate link
  - `acf.is_top_pick` — boolean for TOP PICK badge
  - `acf.has_tc_ui`, `acf.no_vpn`, `acf.has_free_trial` — filter booleans
  → triggers Google Indexing API for instant index
  → updates Notion Content Pipeline status to "Published" with WordPress post URL

**WF5**: 📧 Newsletter via Beehiiv — queries Notion → Claude API compiles → sends via Beehiiv API → tracks opens/clicks

**WF6**: 💰 Revenue Sync — pulls affiliate data (Dub.co API + Lemon Squeezy API) → updates Notion Revenue Tracker

**WF7**: 📊 Daily Reporter — aggregates all Notion DBs → creates daily summary → emails Franco

**WF8**: 🖼️ Image Generator — reads image prompt → calls Qwen-Image API → saves to Notion/WordPress

**WF9**: 🔄 Token Refresher — refreshes FB/IG/Threads tokens every 50 days

**WF10**: 📎 Paperclip Sync — reads Paperclip REST API → updates Notion Task Log with agent activity

---

### PART C — PROMPT GUIDE FOR CLAUDE COWORK

**Chapter 6: Claude Cowork Prompt Library** 🤖
- 30+ copy-paste prompts for daily operations
- Categories: Morning Briefing, EOD Update, Content Planning, Monthly Reconciliation
- n8n workflow creation prompts (for Claude Code)
- Content creation prompts (tool reviews, comparisons, newsletter, social packs, digital products)
- Paperclip agent configuration prompts
- All prompts output 繁體中文 content with HK business culture references

---

### PART D — REVENUE STREAM 1: AFFILIATE CONTENT ENGINE

**Chapter 7: Full Affiliate Content Structure** ⚡ + 📎
- 7.1 Pipeline: n8n WF1 scrapes → Paperclip Content Director picks → Claude API writes → Notion Draft → Franco approves → n8n distributes
- 7.2 14 tool categories with 75+ tools
- 7.3 10 industry stacks with recommended tool combinations
- 7.4 Affiliate program signup guide (PartnerStack, Impact.com, FirstPromoter, Rewardful, Direct, Awin)
- 7.5 SEO strategy: TC keyword targets, schema markup, internal linking
- 7.6 Content types: Reviews (10-15% conversion), Comparisons (8-12%), Listicles (5-8%), Tutorials (3-5%)
- 7.7 Publishing schedule and content calendar

---

### PART E — REVENUE STREAM 2: PROMPT LIBRARY PRODUCT

**Chapter 8: Full Prompt Product Structure** ⚡ + 📎
- 8.1-8.7 Product architecture, pricing via Lemon Squeezy
- 8.8 10Web 模板庫 page design with Lemon Squeezy checkout embeds
- 8.9 Product types: prompt template packs (HKD 99-199) + AI workflow guides (HKD 299-499) + tool comparison cheat sheets (HKD 149)
- 8.10 Auto-generation pipeline via Paperclip Prompt Creator agent

---

### PART F — REVENUE STREAM 3: NEWSLETTER SUBSCRIPTION

**Chapter 9: Full Newsletter Structure** ⚡ + 📎
- 9.1 Platform: Beehiiv (Launch free → Scale $49/mo)
- 9.2 Validated pricing: HK$68/month, HK$688/year
- 9.3 Break-even: 32-39 paid subscribers
- 9.4 Content format: 主題文章 + 快速貼士 x3 + 工具推薦 + 本週數據
- 9.5 Free vs Paid tier gating
- 9.6 n8n → Beehiiv automation (WF5)
- 9.7 Subscriber growth funnel: Social → Blog → Free sub → Teaser → Paid upgrade
- 9.8 Revenue composition: subs + ads + boosts + affiliate

---

### PART G — REVENUE STREAM 4: SPONSORED CONTENT

**Chapter 10: Sponsored Content Programme** 🔧
- 10.1 Launch timing: Month 9+ (after establishing editorial credibility)
- 10.2 Pricing framework: HK$5,000 (blog mention) / HK$10,000 (dedicated review) / HK$15,000 (newsletter + blog + social package)
- 10.3 Editorial ethics: max 20% sponsored content, always labeled "贊助內容"
- 10.4 Outreach template for AI tool vendors (繁中 + EN)
- 10.5 Tracking and reporting for sponsors

---

### PART H — IMAGE GENERATION

**Chapter 11: AI Image Generation for 繁中 Social Media** 🔧
- Qwen-Image (DashScope API — best for 繁中 text rendering)
- GPT-image-1 (fallback)
- Canva Pro (manual design)
- Image prompt templates for each platform

---

### PART I — DAILY OPERATIONS & WORKING PANELS

**Chapter 12: ☀️ DAILY Checklist (15-30 min total)**

MORNING (15-20 min):
- ☐ Open Notion → scan overnight auto-generated content in Content Pipeline
- ☐ Review Paperclip agent activity in Task Log
- ☐ Approve/reject blog drafts (move status in Kanban)
- ☐ Approve/reject social post variants
- ☐ Spot-check 2-3 auto-generated prompts
- ☐ Check Revenue Tracker for overnight conversions
- ☐ Approve newsletter if sending today (check Beehiiv draft preview)

EVENING (5-10 min):
- ☐ Review what was published today
- ☐ Note any quality issues for Paperclip agent tuning
- ☐ Set tomorrow's content priorities

**Chapter 13: 📊 WEEKLY Checklist (30 min)**
**Chapter 14: 📅 MONTHLY Checklist (1 hr)**
**Chapter 15: 🗓️ QUARTERLY Checklist (2 hrs)**
**Chapter 16: 🎯 YEARLY Checklist (half day)**

---

### PART J — SCALING & HK BEST PRACTICES

**Chapter 17: Scaling from Solo to Growth**

| Revenue Threshold | Hire | Monthly HKD | Tasks Delegated |
|-------------------|------|------------|-----------------|
| HKD 30,000/mo | Part-time VA | 5,000-8,000 | Social scheduling, newsletter formatting |
| HKD 50,000/mo | Freelance TC writer | 3,000-5,000 | 4-6 blog posts/week |
| HKD 80,000/mo | Content editor | 8,000-12,000 | All content review + SEO |
| HKD 150,000/mo | Full-time ops manager | 18,000-25,000 | All daily operations |

**Chapter 18: HK Content Best Practices**
- Cantonese-influenced writing style rules
- HK business culture references
- Local payment preferences (FPS, PayMe, credit card)
- HK legal: PDPO privacy, UEMO email compliance, business registration
- Tax: first HK$2M profit at 7.5% profits tax, no VAT/GST

**Chapter 19: HK Government Funding Guide for SME Readers**
- Top 10 funding programmes (content to include in blog/newsletter)
- TVP closure clarification
- BUD Fund e-commerce Easy pathway
- Cyberport incubation opportunity
- How to reference funding in tool recommendation content

---

### APPENDICES:

| Appendix | Content |
|----------|---------|
| A | Quick Reference: 6-Tool Architecture Card |
| B | All 10 n8n Workflow Summaries |
| C | Paperclip 7-Agent Org Chart |
| D | Glossary |
| E | Week 1 Day-by-Day Setup Checklist |
| F | Monthly Cost Calculator |
| G | Affiliate Program Comparison Table (75+ tools) |
| H | Sample Prompt 完整範例 (繁中) x3 |
| I | Newsletter Issue Template 完整範例 (繁中) |
| J | EN + CN AI News RSS Feed List (16 feeds) |
| K | Claude Cowork Daily Prompt Cheat Sheet |
| L | Claude Code Quick Start Card |
| M | Claude API Cost Calculator for 繁中 Content |
| N | Paperclip Agent Configuration Templates |
| O | Beehiiv Setup Quick Reference Card |
| P | Beehiiv API Endpoint Cheat Sheet |
| Q | 10Web Site Setup Quick Reference Card |
| R | WordPress REST API + Application Passwords Cheat Sheet |
| S | Rank Math SEO Configuration Guide |
| T | Lemon Squeezy Product Setup Guide |
| U | Dub.co + ThirstyAffiliates Link Management Guide |
| V | 75+ AI Tool Affiliate Partner Database |
| W | 10 HK Industry Stack Recommendations (with gov funding) |
| X | 10Web Vibe AI Builder Playbook V15.2 — 7 pages, 38 Vibe commands, CMS setup guide, brand CSS file |
| Y | Target TC Keywords Table (SEO) |
| Z | HK Government Funding Quick Reference |

---

## ═══════════════════════════════════════════
## DELIVERABLE 2: AI_Catalyst_HK_Operating_Guide.md
## "Full Operating Guide, Notion Command Center & Business Action Manual"
## Target: 80-120 pages equivalent
## ═══════════════════════════════════════════

### Part 1: Project Document Audit
- List all project documents with version, status, key content
- Cross-reference map showing dependencies

### Part 2: Business Action Manual
- Stored as Notion page
- Weekly, monthly, quarterly action items
- Revenue milestone triggers
- Content production targets by month

### Part 3: Notion Command Center (9 Databases)
Built via Notion MCP — auto-create all databases, views, and templates.

**DB1: 📋 Content Pipeline**

| Field | Type | Options/Notes |
|-------|------|--------------|
| Title | Title | |
| Content Type | Select | Blog Post, Social Post, Prompt, Newsletter Article, Digital Product, Sponsored |
| Platform | Multi-select | Blog, IG, FB, LI, Threads, WhatsApp, Newsletter |
| Status | Select | New, Writing, Draft, Review, Ready, Published, Rejected |
| Category | Select | 14 AI tool categories |
| Industry | Select | 10 industries |
| Target Keyword | Text | |
| Affiliate Links | Checkbox | |
| Paperclip Agent | Select | Blog Writer, Social Manager, Prompt Creator, Newsletter Editor |
| Created By | Select | Claude API, Franco, Paperclip |
| Publish Date | Date | |
| Word Count | Number | |
| SEO Score | Number | /100 from Rank Math |

**DB2: 💰 Revenue Tracker**

| Field | Type |
|-------|------|
| Month | Title |
| Affiliate Revenue (HKD) | Number |
| Newsletter Revenue (HKD) | Number |
| Product Revenue (HKD) | Number |
| Sponsored Revenue (HKD) | Number |
| Total Revenue (HKD) | Formula |
| Total Costs (HKD) | Number |
| Net Profit (HKD) | Formula |
| MoM Growth % | Formula |

**DB3: 🧠 Prompt Library**

| Field | Type |
|-------|------|
| Prompt Name | Title |
| Industry | Select (10 industries) |
| Tool Category | Select (14 categories) |
| Status | Select: Draft, Published, For Sale |
| Price (HKD) | Number |
| Sales Count | Number |
| Lemon Squeezy URL | URL |
| Created By | Select: Claude API, Franco, Paperclip |

**DB4: 📧 Newsletter Tracker**

| Field | Type |
|-------|------|
| Issue # | Title |
| Date | Date |
| Subject Line | Text |
| Tier | Select: Free, Paid |
| Open Rate % | Number |
| Click Rate % | Number |
| New Subscribers | Number |
| Unsubscribes | Number |
| Affiliate Revenue (HKD) | Number |
| Paid Subs (cumulative) | Number |

**DB5: 🤝 Affiliate Partners**

| Field | Type |
|-------|------|
| Tool Name | Title |
| Commission | Text |
| Cookie Days | Number |
| Platform | Select: PartnerStack, Impact, FirstPromoter, Rewardful, Direct, Awin |
| Status | Select: Applied, Pending, Active, Paused |
| Monthly Revenue (HKD) | Number |
| Signup URL | URL |
| Dub.co Short Link | URL |
| ThirstyAffiliates Slug | Text |
| Category | Select (14 categories) |
| Industry Fit | Multi-select (10 industries) |
| Priority | Select: HIGH, MEDIUM, LOW |

**DB6: 🎯 Milestones**

| Field | Type |
|-------|------|
| Milestone | Title |
| Target Date | Date |
| Status | Select: Not Started, In Progress, Completed, Delayed |
| 負責人 | Select: Franco, Claude Cowork, Claude Code, Claude API, n8n Auto, Paperclip |
| KPI | Text |
| Notes | Text |

**DB7: 🤖 Task Log**

| Field | Type |
|-------|------|
| Task | Title |
| Date | Date |
| Tool | Select: Claude Cowork, Claude Code, Claude API, n8n, Paperclip, Manual |
| Status | Select: Running, Completed, Failed, Cancelled |
| Paperclip代理活動 | Text |
| API費用USD | Number |
| Duration (min) | Number |
| Output | Text |

**DB8: 📊 Weekly Scorecard**

| Field | Type |
|-------|------|
| Week | Title |
| Total Revenue (HKD) | Number |
| Affiliate Revenue | Number |
| Newsletter Revenue | Number |
| Product Revenue | Number |
| Sponsor Revenue | Number |
| Newsletter Free Subs | Number |
| Newsletter Paid Subs | Number |
| Blog Posts Published | Number |
| Social Posts Published | Number |
| Website Visitors | Number |
| Key Learning | Text |
| Next Week Priority | Text |

**DB9: 📂 Document Registry**

| Field | Type |
|-------|------|
| Document Name | Title |
| Version | Text |
| Category | Select: Strategy, Operations, Technical, Content, Financial |
| Last Updated | Date |
| Status | Select: Current, Needs Update, Archived |
| File Link | URL |

### Part 4: 90-Day Launch Plan

| Phase | Days | Revenue Target | Key Focus |
|-------|------|---------------|-----------|
| Foundation | 1-30 | HKD 0 | 10Web site + Notion CRM + 20 blog posts + Newsletter free launch + social setup |
| Content Engine | 31-60 | HKD 0-2,000 | 50 blog posts + Newsletter growth + first digital product + n8n automation |
| Acceleration | 61-90 | HKD 2,000-5,000 | 80 blog posts + 1,000+ Newsletter subs + SEO traffic + first affiliate revenue |

Content Production Targets:

| Metric | Day 30 | Day 60 | Day 90 |
|--------|--------|--------|--------|
| Blog posts (total) | 20 | 50 | 80 |
| Newsletter free subs | 200-500 | 500-1,000 | 1,500-2,500 |
| Newsletter paid subs | 0 | 0 | 50-100 |
| Social media posts (daily) | 15-20 | 20+ | 20+ |
| Digital products | 0 | 1 | 2 |
| Website visitors/month | 500 | 2,000 | 5,000 |
| Affiliate programs active | 10+ | 15+ | 20+ |
| Est. monthly revenue (HKD) | 0 | 0-2,000 | 2,000-5,000 |

### Part 5: Revenue Measurement
- 12-month revenue path table (all 4 streams)
- Unit economics for each stream
- Break-even calculations
- KPI dashboards

### Part 6: What Claude Built vs What Franco Does

| Category | Auto-Built by Claude | Franco Manual Setup |
|----------|---------------------|-------------------|
| Notion | All 9 databases, views, templates, sample data | Review and customize |
| Content | Blog drafts, social variants, prompts, newsletter articles | Approve in Notion (15-30 min/day) |
| Website | n8n publishes to WordPress automatically | 10Web initial design + domain setup |
| Newsletter | n8n compiles + sends via Beehiiv | Beehiiv account + branding + Stripe |
| Revenue tracking | n8n syncs from APIs to Notion | Review weekly scorecard |
| Affiliate links | Dub.co + ThirstyAffiliates configured | Apply to programs manually |

---

## ═══════════════════════════════════════════
## DELIVERABLE 3: AI_Catalyst_HK_Hands_On_Guides.md
## "Complete Hands-On Setup Guides"
## Target: 80-100 pages equivalent
## ═══════════════════════════════════════════

Mark sections: 🔧 [MANUAL SETUP] throughout. Every step assumes ZERO coding experience.

---

### PART A — CLAUDE API HANDS-ON GUIDE

**Chapter A1**: What is the Claude API? (Plain English) 🔧
**Chapter A2**: Getting Your Anthropic API Key 🔧
- Step-by-step: console.anthropic.com → signup → verify → Build plan → $5 credits → API Keys → Create → copy sk-ant-api03-xxx → save to password manager

**Chapter A3**: Understanding API Pricing 🔧

| Model | Input $/MTok | Output $/MTok | Best For |
|-------|-------------|---------------|----------|
| Claude Haiku 4.5 | $1.00 | $5.00 | Social posts, prompts (short, cheap) |
| Claude Sonnet 4.6 | $3.00 | $15.00 | Blog posts, newsletters (quality balance) |
| Claude Opus 4.6 | $5.00 | $25.00 | Premium content only |

Franco's estimated monthly: ~$25-35/month (with prompt caching: ~$15-25)

**Chapter A4**: Connecting Claude API to n8n 🔧
- Native Anthropic node (no HTTP Request needed)
- Header: x-api-key (NOT Authorization: Bearer)

**Chapter A5**: API Rate Limits & Tiers 🔧
**Chapter A6**: Optimising API Costs 🔧

---

### PART B — CLAUDE CODE HANDS-ON GUIDE

**Chapter B1**: What is Claude Code? (Plain English) 🔧
**Chapter B2**: Installing Claude Code on Mac 🔧
- Option A: `curl -fsSL https://claude.ai/install.sh | bash`
- Option B: Homebrew
- Option C: npm
**Chapter B3**: Setting Up n8n-MCP + n8n-skills 🔧
**Chapter B4**: Setting Up Notion MCP in Claude Code 🔧
**Chapter B5**: Your CLAUDE.md File (copy-paste ready) 🔧
**Chapter B6**: 10 Ready-to-Use Prompts for Claude Code 🔧
**Chapter B7**: Importing Generated Workflows into n8n 🔧
**Chapter B8**: Free Learning Resources 🔧

---

### PART C — PAPERCLIP HANDS-ON GUIDE

**Chapter C1**: What is Paperclip? (Plain English) 🔧
**Chapter C2**: Paperclip vs n8n (Why both) 🔧
**Chapter C3**: Installing Paperclip 🔧
- Option A: PaperclipCloud ($14.90/mo)
- Option B: npx paperclipai onboard --yes
- Option C: Manual git clone
**Chapter C4**: Creating AI_Catalyst_HK Company 🔧
**Chapter C5**: Configuring 7 AI Agents 🔧

| Agent | Role | Model | Budget/mo | Heartbeat |
|-------|------|-------|-----------|-----------|
| AI CEO (行政總監) | Coordinate all agents | Sonnet 4.6 | $10 | 6 hrs |
| Content Director (內容總監) | Pick topics, assign work | Sonnet 4.6 | $15 | 4 hrs |
| Blog Writer (部落格撰稿員) | Write 10+ blogs/day | Sonnet 4.6 | $25 | 3 hrs |
| Social Manager (社交媒體經理) | Adapt to 5 platforms | Haiku 4.5 | $15 | 4 hrs |
| Prompt Creator (提示詞工程師) | Create 10+ prompts/day | Haiku 4.5 | $15 | 4 hrs |
| Newsletter Editor (電子報總編輯) | Write 10+ articles/day | Sonnet 4.6 | $15 | 4 hrs |
| Finance Analyst (財務分析師) | Track revenue + ROI | Haiku 4.5 | $5 | Daily |

Total agent budget: ~$100/month

**Chapter C6**: Goal Hierarchy Configuration 🔧
**Chapter C7**: Governance & Approval Rules 🔧
**Chapter C8**: Connecting Paperclip to n8n 🔧
**Chapter C9**: Limitations & Workarounds 🔧

---

### PART D — BEEHIIV NEWSLETTER PLATFORM HANDS-ON GUIDE

**Chapter D1**: What is Beehiiv? (Plain English) 🔧
**Chapter D2**: Creating Your Beehiiv Account 🔧
- Brand colors: Primary #0D47A1, Accent #F59E0B
**Chapter D3**: Configuring Beehiiv for 繁體中文 🔧
- Publication name: AI Catalyst HK — 香港AI工具電子報
- Description: 每日AI工具實戰教學，助香港中小企提升營運效率。
- Button text: 免費訂閱 (not "Subscribe")
- Welcome email in 繁中
**Chapter D4**: Setting Up Paid Subscriptions 🔧
- HK$68/month, HK$688/year via Stripe (supports HKD)
- Beehiiv 0% revenue share; Stripe 3.4% + HK$2.35
**Chapter D5**: Getting Beehiiv API Key for n8n 🔧
- Settings → Integrations → API → Create → name "n8n-automation" → key format: bh_...
- Base URL: https://api.beehiiv.com/v2
**Chapter D6**: n8n → Beehiiv Workflow Configuration 🔧
**Chapter D7**: Beehiiv Growth Features 🔧
- Referral Program, Recommendations Network, Subscribe Forms, Ad Network, Magic Links
**Chapter D8**: Beehiiv vs Alternatives Comparison 🔧

---

### PART E — 10WEB WEBSITE PLATFORM HANDS-ON GUIDE

**Chapter E1**: What is 10Web? (Plain English) 🔧
- WordPress hosting + AI Builder + PageSpeed Booster in one platform
- Full WordPress CMS — n8n has NATIVE WordPress node
- No WebSocket complexity — standard REST API
- Built-in CDN, SSL, backups, speed optimisation

**Chapter E2**: Creating Your 10Web Account + Site 🔧
1. Go to 10web.io → Sign up
2. Choose AI Premium plan ($23/mo)
3. Select data center: Singapore (closest to HK)
4. Use Vibe AI Builder → paste initial prompt describing AI tools review site for HK SMEs
5. Vibe generates 7 pages with React frontend + WordPress headless CMS
6. Refine each page with 38 Vibe commands (see 10Web Vibe Playbook V15.2)
7. Import brand CSS via Appearance → Customize → Additional CSS
8. 10Web auto-installs WordPress + SSL + CDN + PageSpeed Booster

**Chapter E3**: Connecting aicatalyst.hk Domain 🔧
1. Purchase .hk domain from HKDNR/registrar (HK$250/year)
2. In 10Web Dashboard → go to Domains
3. Add custom domain → update DNS (A record + CNAME)
4. Wait for propagation (up to 24 hrs)
5. SSL auto-provisioned

**Chapter E4**: Essential WordPress Plugins 🔧

| Plugin | Purpose | Cost |
|--------|---------|------|
| Rank Math | SEO + Schema + Sitemaps | Free tier sufficient |
| Advanced Custom Fields | Tool review data fields (12 fields, REST API) | Free |
| ThirstyAffiliates | Affiliate link cloaking (/go/jasper/) | Free |
| WPForms | Contact forms | Free |
| Better Search Replace | Bulk SC→TC character cleanup | Free |
| Google Site Kit | GA4 + Search Console | Free |

**⚠️ DO NOT install:**
- Caching plugins (WP Rocket, W3 Total Cache) — conflicts with 10Web PageSpeed Booster
- WPML — deferred to V2, TC-only for V1 launch
- Yoast SEO — conflicts with Rank Math
- WooCommerce — Lemon Squeezy handles purchases externally
- Elementor — 10Web Vibe uses its own React frontend

**Chapter E5**: WordPress Application Passwords for n8n 🔧
1. WordPress Admin → Users → Your Profile → scroll to "Application Passwords"
2. Application name: "n8n-automation"
3. Click "Add New Application Password"
4. COPY the password immediately (shows only once)
5. In n8n: Credentials → WordPress → URL: https://aicatalyst.hk (NO /wp-admin/) → Username → App Password

**Chapter E6**: Setting Up WordPress CMS Structure 🔧
- 14 categories with exact slugs (ai-writing, seo-marketing, ai-video, crm-sales, chatbot-cs, productivity-pm, automation, email-marketing, design, accounting-finance, ai-voice, social-media, hr-recruitment, legal-tech)
- 7 content type tags with slugs (tool-review, tool-comparison, tutorial, industry-analysis, ai-news, listicle, case-study)
- ACF Field Group "AI Tool Review Data" with 12 fields (tool_name_en, score_features, score_usability, score_value, score_hk_fit, score_overall, price_hkd, affiliate_url, is_top_pick, has_tc_ui, no_vpn, has_free_trial)
- ACF REST API enabled for n8n WF4 to write all custom fields automatically
- Blog post template via React headless frontend (Vibe-generated, not Elementor)
- Blog content MUST use Gutenberg blocks only (required for n8n REST API publishing)
- Brand CSS imported via Appearance → Customize → Additional CSS (see aicatalyst-brand.css)

**Chapter E7**: Rank Math SEO Configuration 🔧
- Review + SoftwareApplication schema for tool reviews
- FAQPage schema for FAQ sections
- Instant Indexing API → instant Google notification
- XML Sitemap → submit to Search Console

**Chapter E8**: Lemon Squeezy for Digital Products 🔧
**Chapter E9**: Dub.co + ThirstyAffiliates for Affiliate Links 🔧

---

## ═══════════════════════════════════════════
## FORMATTING REQUIREMENTS
## ═══════════════════════════════════════════

- Professional markdown formatting with consistent headings (H1→H2→H3)
- Table of Contents at start of each document
- Extensive tables — every structured section as a table
- 🤖/🔧/⚡/📎 tags on EVERY section
- [ACTION REQUIRED] markers for manual steps
- [PLACEHOLDER: description] for user-specific inputs
- Cross-references between all 3 documents
- English structure, 繁體中文 example content
- Version v9.4 and date in footer
- Deliverable 1: 100-140 pages equivalent
- Deliverable 2: 80-120 pages equivalent
- Deliverable 3: 80-100 pages equivalent (includes Beehiiv Part D + 10Web Part E)

---

## ═══════════════════════════════════════════
## BEGIN NOW
## ═══════════════════════════════════════════

Start by listing all documents in this project folder, then work through Steps 1-7.
Generate each deliverable as a .md file:
1. `AI_Catalyst_HK_System_Playbook.md`
2. `AI_Catalyst_HK_Operating_Guide.md`
3. `AI_Catalyst_HK_Hands_On_Guides.md`

**Companion documents (updated for v9.5):**
- `AI_Catalyst_HK_10Web_Vibe_Playbook_V15_2.md` — 38 Vibe commands for 7 pages
- `AI_Catalyst_HK_CMS_Setup_Guide.md` — WordPress categories, tags, ACF fields, plugins
- `aicatalyst-brand.css` — Complete brand CSS for 10Web
- `AI_Catalyst_HK_Phase0_Setup_Guide_v4_10WEB.md` — 11 platform account setup
