# AI CATALYST HK
# Phase 0: Complete Platform Setup Guide
## REVISED — 10Web Edition (v4.0)
## 11 Platforms — Step-by-Step for Non-Coders

10Web · Lemon Squeezy · Dub.co · Beehiiv · n8n · Anthropic API
Meta · Instagram · Facebook · LinkedIn · Threads

**Set up BEFORE pasting the v9.5 Mega Prompt**

Version 4.0 — March 2026

---

## Phase 0 Overview — Revised for 10Web Stack

This guide replaces the Framer Edition (v3.0). The website platform is now **10Web.io Vibe AI Builder** with aicatalyst.hk domain. The Vibe builder generates a React frontend with WordPress as headless CMS. Digital product sales use Lemon Squeezy (not WooCommerce). Affiliate links managed via Dub.co + ThirstyAffiliates.

Complete all 11 platform accounts BEFORE pasting the v9.5 Mega Prompt into Claude Cowork. Estimated time: **1.5 focused days (8-10 hours)**. Estimated monthly cost: **~$100-140/month**.

---

## Setup Order (dependencies matter)

1. Facebook Business Page (no dependencies — needed for steps 2, 3, 8)
2. Instagram Business Account → connect to Facebook Page
3. Threads Account → link to Instagram
4. LinkedIn Company Page (needs company-domain email)
5. **10Web.io Website (replaces Framer — AI Premium $23/mo)**
6. Lemon Squeezy (digital product sales)
7. Dub.co (affiliate link management and tracking)
8. Meta Developer App → connect to FB + IG + Threads APIs
9. Anthropic API Key (independent)
10. n8n Cloud (independent)
11. Beehiiv Newsletter Platform (independent)

---

## Monthly Cost Summary

| Platform | Plan | Monthly Cost | Purpose |
|---|---|---|---|
| **10Web.io** | **AI Premium** | **$23/mo** | **Website (7 pages, WordPress CMS, React frontend)** |
| Lemon Squeezy | Per-transaction | 5% + $0.50/txn | Digital product sales |
| Dub.co | Free tier | Free (1K links) | Affiliate link tracking |
| Instagram | Business account | Free | Social distribution |
| Facebook | Business Page | Free | Social distribution |
| LinkedIn | Company Page | Free | B2B distribution |
| Threads | Business account | Free | Social distribution |
| Meta Developer App | Standard access | Free | API for automation |
| Anthropic API | Pay-per-use | ~$15-35/mo | AI content generation |
| n8n Cloud | Pro (annual) | ~$55/mo (€50) | Automation engine |
| Beehiiv | Launch → Scale | $0 → $49/mo | Newsletter platform |
| **TOTAL (launch)** | | **~$100/mo** | **Full automated stack** |
| **TOTAL (scaled)** | | **~$140/mo** | **With Beehiiv Scale** |

---

## What Changed from Previous Phase 0 Guide

| Item | v3 (Framer) | v4 (10Web) | Why |
|---|---|---|---|
| Website | Framer Pro + zh-Hant ($50/mo) | **10Web AI Premium ($23/mo)** | Cheaper, native WordPress REST API, no WebSocket complexity |
| CMS | Framer CMS (6 collections) | **WordPress (14 categories + 7 tags + 12 ACF fields)** | n8n native WordPress node, no SDK needed |
| n8n Integration | Framer Server API (WebSocket, beta) | **WordPress REST API (stable, mature)** | Production-ready, native n8n node |
| Site builder | Framer AI generation | **10Web Vibe AI Builder (React frontend)** | AI-assisted, React performance |
| API key needed | Framer Server API key | **WordPress Application Password** | Standard auth, never expires |
| Pages | 8 pages | **7 pages** (consolidated) | Resources→Newsletter, Disclosure→About |
| Monthly cost | ~$120/mo | **~$100/mo** | $27/mo cheaper (Framer $50 → 10Web $23) |

---

## Platform 1: Facebook Business Page

No dependencies. Create this FIRST because Instagram and Threads link to it.

**Step-by-Step:**
1. Log into Facebook → Pages → Create New Page
2. Page Name: `AI Catalyst HK` (or `AI催化劑香港`)
3. Categories: "Education" + "Consulting Agency" + "Technology"
4. Bio (255 chars):
```
AI Catalyst HK 助香港中小企業掌握AI工具與策略。提供AI課程、實戰工作坊及企業培訓。讓AI成為你的商業催化劑。
```
5. Create Page → upload profile photo (512×512+) and cover (1640×624)
6. Set username: `facebook.com/AICatalystHK`
7. CTA Button: "Send WhatsApp Message" (highest HK conversion)
8. Set Instant Reply (繁中): `多謝聯絡AI Catalyst HK！我們通常會在2小時內回覆。`

⚠️ Keep page unpublished until 3-5 posts are ready. Connect to Meta Business Suite.

---

## Platform 2: Instagram Business Account

1. Download Instagram → Create account with business email
2. Username: `AI_Catalyst_HK`
3. Profile → Settings → Account type → Switch to Professional → Business
4. Category: "Education" or "IT Company"
5. Connect to Facebook → select AI Catalyst HK Page
6. Add contact details (email, phone, address)

**Profile Content (繁中):**
- Photo: 1080×1080px PNG, logo centered for circular crop
- Bio (150 chars): `🤖 香港AI工具實戰指南 | 75+工具評測 🇭🇰 助360,000+間中小企掌握AI 👇 免費AI工具包`
- Link in bio: Use Linktree → aicatalyst.hk + WhatsApp + free resources

---

## Platform 3: Threads Account

1. Download Threads app → Log in with Instagram
2. Select `AI_Catalyst_HK` Instagram account
3. Import from Instagram (pulls username, bio, photo)
4. Select Public profile
5. Switch to Professional account (Profile → Account)

Supports 500 chars (10K long-form), photos, videos up to 5 min, carousels, polls.

---

## Platform 4: LinkedIn Company Page

**Prerequisites (MUST complete first):**
- ☐ Personal account 7+ days old, profile "Intermediate" or higher
- ☐ Company-domain email added (e.g. `name@aicatalysthk.com`) — Gmail REJECTED
- ☐ Experience section lists you as current employee

**Step-by-Step:**
1. For Business → Create a Company Page → Company type
2. Company name: `AI Catalyst HK`
3. URL: `linkedin.com/company/ai-catalyst-hk`
4. Industry: "IT Services and IT Consulting"
5. Upload logo 300×300, banner 1128×191
6. Tagline (120 chars): `助香港中小企業透過AI工具提升營運效率 | 75+ AI工具評測 | 10大行業方案`

---

## Platform 5: 10Web.io — Website (REPLACES Framer)

⚠️ This is the biggest change from v3. 10Web replaces Framer entirely.

10Web is WordPress hosting + AI Vibe Builder + PageSpeed Booster in one platform. It generates a React frontend with WordPress as headless CMS. n8n has a NATIVE WordPress node — no WebSocket SDK complexity, no beta API risk.

### Step-by-Step Account Creation

1. Go to **10web.io** → Sign up with email
2. Choose **AI Premium plan** ($23/month)
3. Select data center: **Singapore** (closest to HK)
4. Click **"Create New Website"** → choose **"AI Website Builder"**
5. When prompted, paste this description:

```
An AI tools review and affiliate media website for Hong Kong SMEs.
The site reviews and compares 75+ AI tools with ratings, pricing in HKD,
and recommendations in Traditional Chinese. It has a blog, newsletter,
digital products store, and industry guides. The brand colours are
deep navy #0D47A1, amber #F59E0B for buttons, and white backgrounds.
The audience is Hong Kong small business owners.
```

6. Customize the page structure to include 7 pages: 首頁, AI行業指導, 工具評測文章, 電子報, 工具比較, 數位產品, 關於我們
7. Click **"Save and start building"** → wait 3-5 minutes
8. Enter **Vibe mode** (chat panel) → run 38 Vibe commands from Playbook V15.2
9. 10Web auto-provisions WordPress + SSL + CDN + PageSpeed Booster

### Connecting aicatalyst.hk Domain

1. Purchase .hk domain from HKDNR or registrar (~HK$250/year)
2. In 10Web Dashboard → go to Domains
3. Add custom domain → update DNS (A record + CNAME as shown)
4. Wait up to 24 hours for DNS propagation
5. SSL auto-provisioned

### Setting Up WordPress CMS (Post-Build)

After Vibe builds the site, configure the WordPress CMS backend:

| Item | Count | Purpose |
|---|---|---|
| Categories | 14 | Tool categories with exact slugs |
| Tags | 7 | Content type tags |
| ACF Fields | 12 | Tool review data (scores, pricing, affiliate URL) |
| Plugins | 5 | Rank Math, ACF, ThirstyAffiliates, WPForms, Better Search Replace |

**Full step-by-step in:** `AI_Catalyst_HK_CMS_Setup_Guide.md`

### WordPress Application Password for n8n

1. WP Admin → Users → Your Profile → "Application Passwords"
2. Name: `n8n-automation`
3. Click "Add New Application Password"
4. **COPY immediately** (shows only once)
5. Save in password manager

### Import Brand CSS

1. WP Admin → Appearance → Customize → Additional CSS
2. Paste entire contents of `aicatalyst-brand.css`
3. Click "Publish"

### Why 10Web over Framer

| Feature | 10Web (v4) | Framer (v3) |
|---|---|---|
| Monthly cost | $23/mo | $50/mo (Pro + locale) |
| n8n integration | Native WordPress node | Code node + WebSocket SDK |
| API stability | WordPress REST API (20+ years) | Server API (beta, 1 month old) |
| CMS | WordPress (unlimited posts) | Framer CMS (2,500 item limit) |
| Plugins | Full WordPress ecosystem | No plugins |
| SEO | Rank Math (best-in-class) | Basic SEO settings |
| PageSpeed | 10Web PageSpeed Booster included | Self-managed |
| SSL/CDN | Included | Included |
| Fallback risk | None — WordPress is stable | API beta may break |

---

## Platform 6: Lemon Squeezy — Digital Product Sales

Lemon Squeezy handles checkout, payment, PDF delivery, and tax compliance — no server needed.

**Step-by-Step:**
1. Go to lemonsqueezy.com → Create account
2. Create Store → name: "AI Catalyst HK 模板庫"
3. Connect Stripe for HKD payments
4. Add products with HKD pricing:
   - 個別提示詞 HK$28-58
   - 行業套裝 (20-30 prompts) HK$298-498
   - 全套月費通行證 HK$198/月
   - 全套年費通行證 HK$1,680/年
5. Set up digital delivery: upload PDF files per product
6. Copy product checkout URLs → paste into 數位產品 page buttons (with `?embed=1` for modal checkout)
7. Fee: 5% + $0.50 per transaction (you keep 95%)

---

## Platform 7: Dub.co — Affiliate Link Management

**Step-by-Step:**
1. Go to dub.co → Create account (free tier: 1,000 links)
2. Create workspace: "AI Catalyst HK"
3. For each affiliate tool, create a short link:
   - Long URL: `https://jasper.ai/?via=aicatalysthk`
   - Short URL: `dub.co/aicatalyst/jasper`
4. Use Dub.co short links in ThirstyAffiliates → /go/jasper/ redirect
5. Dashboard shows: clicks, geographic data, referrer source, conversions
6. n8n WF6 can pull Dub.co analytics via API for revenue dashboard

Free tier: 1,000 links, 1,000 tracked clicks/month. Enough for launch (75 tools = 75 links).

---

## Platform 8: Meta Developer App

Required for automated posting to Facebook + Instagram + Threads via n8n.

**Step-by-Step:**
1. Go to developers.facebook.com → Log In → Get Started
2. Create App → name: "AI Catalyst HK Publisher"
3. Select use cases: "Manage Page" + "Instagram publishing" + "Threads API"
4. Connect Business Portfolio → Go to dashboard

**Required Permissions:**

| Permission | Platform | Purpose |
|---|---|---|
| pages_manage_posts | Facebook | Create Page posts |
| pages_read_engagement | Facebook | Read Page content |
| instagram_business_content_publish | Instagram | Publish content |
| threads_basic | Threads | Read profile |
| threads_content_publish | Threads | Publish posts |

**Token Setup:**

Facebook + Instagram (Never-Expiring Page Token):
1. Graph API Explorer → generate short-lived User Token
2. Exchange for long-lived User Token (60 days)
3. Query `/{user-id}/accounts` → get NEVER-EXPIRING Page Token
4. Verify at developers.facebook.com/tools/debug/ → "Expires: Never"

Threads (60-Day Token — auto-refresh needed):
1. Uses graph.threads.net (separate from FB)
2. Get long-lived token (60 days) via OAuth flow
3. Build n8n WF9 to auto-refresh every 50 days

---

## Platform 9: Anthropic API Key

1. Go to console.anthropic.com → Sign up
2. Phone verification (SMS required)
3. Settings → Billing → add credit card → purchase $5 credits
4. API Keys → + Create Key → name: "n8n-content-automation"
5. **COPY IMMEDIATELY** (shows only once). Format: `sk-ant-api03-xxx`
6. Save in password manager

**Model Pricing:**

| Model | Input $/MTok | Output $/MTok | Use For |
|---|---|---|---|
| Claude Haiku 4.5 | $1.00 | $5.00 | Social posts (cheap, fast) |
| Claude Sonnet 4.6 | $3.00 | $15.00 | Blog posts + newsletters |
| Claude Opus 4.6 | $5.00 | $25.00 | Premium content only |

Estimated monthly cost: $15-35/month. Chinese tokenization costs 30-70% more than English.

---

## Platform 10: n8n Cloud

1. Go to app.n8n.cloud/register
2. Enter email, name, password → set subdomain: `aicatalysthk.app.n8n.cloud`
3. Choose "n8n with Langchain" (for AI workflows)
4. 14-day free trial starts (no credit card)
5. Upgrade to Pro plan (€50/mo annual) before trial ends

**Why Pro Plan:** 20 concurrent executions (vs Starter's 5) prevents bottlenecks when posting to 4 platforms simultaneously. Global Variables for API keys. Debug-in-editor.

---

## Platform 11: Beehiiv — Newsletter Platform

1. Go to beehiiv.com → Start for Free
2. Sign up with business email
3. Publication name: `AI Catalyst HK`
4. URL: `aicatalysthk.beehiiv.com` (connect custom domain later)
5. Select Launch plan (FREE — 2,500 subs, unlimited sends)
6. Upload logo, set brand colors (#0D47A1 primary, #F59E0B accent)

**Configure for 繁體中文:**
1. Settings → Publication → Name: `AI Catalyst HK — 香港AI工具實戰情報`
2. Description: `全球首個繁體中文AI情報電子報，助香港中小企掌握最新AI工具。`
3. Subscribe Form → Button text: `免費訂閱` (not "Subscribe")
4. Welcome email: write in 繁中 (first impression!)
5. Website → edit landing page to all 繁中

**API Key for n8n:**
1. Settings → Integrations → API → Create New API Key
2. Name: `n8n-automation` → copy key (format: `bh_...`)
3. Save in password manager
4. API base: `https://api.beehiiv.com/v2`

**Pricing (upgrade when ready):**

| Plan | Price | Subscribers | Key Feature |
|---|---|---|---|
| Launch | Free | 2,500 | Unlimited sends, basic analytics |
| Scale ⭐ | $49/mo | 100,000 | 0% revenue share, ad network, referrals |
| Max | $99/mo | 100,000 | A/B testing, priority support |

Start on Launch (free). Upgrade to Scale when hitting 2,500 subs or ready to charge HK$68/month.

---

## Master Phase 0 Checklist — All 11 Platforms

Print this page. Check each box as you complete it.

### Day 1 Morning: Social Media (2 hours)

- ☐ Facebook Business Page created, 繁中 bio, cover photo
- ☐ Instagram Business Account, connected to FB, 繁中 bio
- ☐ Threads Account, linked to Instagram, public profile
- ☐ LinkedIn Company Page, company-domain email verified

### Day 1 Afternoon: Core Platforms (3 hours)

- ☐ 10Web.io account created, AI Premium plan ($23/mo)
- ☐ Data center: Singapore selected
- ☐ Vibe AI Builder generated 7-page site
- ☐ 38 Vibe commands run (global + page refinements)
- ☐ Brand CSS imported (aicatalyst-brand.css)
- ☐ aicatalyst.hk domain purchased and DNS pointed to 10Web
- ☐ WordPress CMS configured: 14 categories, 7 tags, 12 ACF fields, 5 plugins
- ☐ WordPress Application Password generated for n8n
- ☐ Lemon Squeezy store created, products added with HKD pricing
- ☐ Dub.co workspace created, first 10 affiliate short links set up

### Day 1 Evening: API & Automation (2 hours)

- ☐ Meta Developer App created, 3 use cases, permissions configured
- ☐ Facebook never-expiring Page Token generated and saved
- ☐ Threads 60-day token generated (auto-refresh workflow needed later)
- ☐ Anthropic API account, phone verified, $5 credits, API key saved
- ☐ n8n Cloud account created, Langchain option, workspace URL set

### Day 2 Morning: Newsletter + Verification (2 hours)

- ☐ Beehiiv account created, publication configured in 繁中
- ☐ Beehiiv welcome email written in 繁中
- ☐ Beehiiv subscribe form embedded on 10Web site (all newsletter placeholders)
- ☐ Beehiiv API key generated and saved
- ☐ All API keys and tokens saved in password manager
- ☐ All social profiles have 繁中 bio/description
- ☐ 10Web site is live at aicatalyst.hk
- ☐ REST API verified: `https://aicatalyst.hk/wp-json/wp/v2/posts` returns JSON
- ☐ Beehiiv subscribe page works (test with personal email)
- ☐ Lemon Squeezy checkout works (test purchase)

### ✅ Phase 0 Complete

You can now paste the v9.5 Mega Prompt into a new Claude Cowork conversation.

---

## What Happens After Phase 0

Once all 11 accounts are set up and your 10Web site is live:

1. Open a NEW Claude Cowork conversation
2. Paste the **v9.5 Mega Prompt** (`AI_Catalyst_HK_MEGA_PROMPT_v9_5.md`)
3. Claude reads all project docs, researches current data
4. Claude generates 3 markdown documents (Playbook + Operations + Hands-On Guides)
5. Claude builds 9 Notion databases via MCP
6. Claude pre-populates: 75+ affiliate partners, sample prompts, milestones, industry stacks
7. Follow Deliverable 3 to set up Claude Code, n8n workflows, Paperclip agents
8. System running: **15-30 min/day** reviewing content in Notion

---

## Version History

| Version | Date | Platform | Key Change |
|---|---|---|---|
| v1 | Feb 2026 | 10Web (original) | Initial WordPress setup |
| v2 | Feb 2026 | 10Web (revised) | Added Lemon Squeezy, Dub.co |
| v3 | Mar 2026 | Framer | Switched to Framer + Server API |
| **v4** | **Mar 2026** | **10Web (Vibe)** | **Back to 10Web with Vibe AI Builder. React headless CMS. 7 pages. Stable WordPress REST API. $27/mo cheaper than Framer.** |

---

AI Catalyst HK (AI催化劑香港) | March 2026 | Franco So (蘇駿迪)
Phase 0 Setup Guide v4.0 — 10Web Vibe Edition
