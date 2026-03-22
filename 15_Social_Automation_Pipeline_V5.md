**AI CATALYST HK**

AI催化劑香港

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

**N8N SOCIAL MEDIA AUTOMATION PIPELINE V5.0**

RSS → Claude AI → Google Drive \| Daily 20+ Posts \| 5 Platforms

March 2026 \| Version 2.0 \| Refined

**1. Executive Summary**

A solo operator can produce 20+ social media posts daily by feeding 4-5 AI news stories through an n8n workflow: RSS feeds → Claude API → Google Drive output, repurposing each story into 5 platform-specific formats. You don\'t create 20 unique pieces --- you create 4-5 deeply researched items and adapt each for Instagram, Threads, Facebook, LinkedIn, and WordPress. Total daily human effort: 3-4 hours of editing and review. AI handles first-draft generation, n8n handles orchestration.

**2. Complete Workflow Architecture**

Schedule Trigger (6 AM HKT)

→ Code Node (define RSS URL array --- 8-12 feeds)

→ Loop Over Items (batch size: 1)

→ RSS Read ({{ \$json.url }})

→ Aggregate (all items → single object)

→ Code Node (build Claude prompt with all articles)

→ Anthropic Node (generate 5 platform versions × 4-5 stories)

→ Code Node (parse and format outputs)

→ Google Drive: Create Folder ({{ \$now.toFormat(\'yyyy-MM-dd\') }})

→ Google Docs: Create Documents (per platform subfolder)

All nodes are n8n built-in. No community plugins required. Google Drive requires enabling Drive API + Docs API in Google Cloud Console with OAuth2 credentials.

**3. Verified RSS Feeds**

**Tier 1 --- Core AI News (English)**

  ----------------------- --------------------------------------------------------- ----------------------------------------
  **Source**              **RSS URL**                                               **Why**

  VentureBeat AI          venturebeat.com/category/ai/feed/                         Most SME-relevant --- enterprise focus

  TechCrunch AI           techcrunch.com/category/artificial-intelligence/feed/     Startup + product launches

  MIT Tech Review         technologyreview.com/topic/artificial-intelligence/feed   Research-grade

  Wired AI                wired.com/feed/tag/ai/latest/rss                          In-depth features

  The Verge AI            theverge.com/rss/ai-artificial-intelligence/index.xml     Consumer angle

  Ars Technica AI         arstechnica.com/ai/feed/                                  Technical analysis

  Techmeme                techmeme.com/feed.xml                                     Curated top stories
  ----------------------- --------------------------------------------------------- ----------------------------------------

**Tier 2 --- Hong Kong Focus**

  ----------------------------------- -----------------------------------
  **Source**                          **RSS URL**

  SCMP Tech                           scmp.com/rss/36/feed

  SCMP China Tech                     scmp.com/rss/320663/feed

  SCMP Tech Enterprises               scmp.com/rss/318218/feed

  Fintech News HK                     fintechnews.hk/feed/

  Jumpstart Magazine                  jumpstartmag.com/feed/
  ----------------------------------- -----------------------------------

**Tier 3 --- Traditional Chinese**

  ----------------------------------- -----------------------------------
  **Source**                          **RSS URL**

  科技新報 TechNews                   technews.tw/tn-rss/

  數位時代 Business Next              bnext.com.tw/rss

  T客邦 TechBang                      feeds.feedburner.com/techbang

  關鍵評論網                          feeds.feedburner.com/TheNewsLens
  ----------------------------------- -----------------------------------

**4. Platform Specifications (HK B2B)**

  -------------- ---------------------- ------------------------------------- ----------------------- -------------------------------------
  **Platform**   **Posts/Day**          **Optimal Length**                    **Best HKT Time**       **Key Spec**

  Instagram      1 feed + 2-3 Stories   125 chars visible (2,200 max)         12-1PM, 7-9PM           1080×1350px, max 5 hashtags

  Threads        5-10                   500 chars (10,000 with attachments)   7-8AM, 6-9PM            High frequency rewarded

  Facebook       1-2                    80 chars optimal (150-250 for B2B)    12-1PM, 7-9PM Tue/Wed   No links in post --- put in comment

  LinkedIn       1 max                  800-1,000 chars sweet spot            8-11AM Tue-Thu          Carousel/doc = 6.60% engagement

  WordPress      1 long + 3-4 briefs    1,500-2,500 words                     N/A (SEO)               hreflang zh-Hant-HK, EN slugs
  -------------- ---------------------- ------------------------------------- ----------------------- -------------------------------------

**5. One-to-Many Content Math**

  ----------------- ---------------------- ---------------------------------------- ---------------------
  **Platform**      **Posts/Day**          **Format**                               **Time Investment**

  WordPress         1 long + 3-4 briefs    800-1,200 word analysis + 300w updates   15-25 min/article

  LinkedIn          1                      Carousel/document, professional tone     5-8 min editing

  Instagram         1 feed + 2-3 Stories   Carousel (1080×1350) + story slides      10-15 min

  Facebook          1-2                    Native image posts, conversational       3-5 min/post

  Threads           5-10                   Quick takes, opinions, questions         2-3 min/post

  TOTAL             \~15-22                                                         \~3-4 hours daily
  ----------------- ---------------------- ---------------------------------------- ---------------------

**6. Google Drive Folder Structure**

AI_Catalyst_HK_Social_Content/

├── 2026-03-15/

│ ├── Instagram/

│ │ ├── 01_AI_News_IG_Post.docx

│ │ └── 02_Tool_Review_Carousel.docx

│ ├── Threads/

│ │ ├── 01-05_Quick_Takes.docx

│ │ └── 06-10_Engagement_Questions.docx

│ ├── Facebook/

│ │ └── 01-02_FB_Posts.docx

│ ├── LinkedIn/

│ │ └── 01_Daily_Professional_Article.docx

│ └── WordPress/

│ ├── 01_Long_Analysis.docx

│ └── 02-04_News_Briefs.docx

├── 2026-03-16/

│ └── \...(same structure)

**7. n8n MCP: Build via Claude Cowork**

Install czlonkowski/n8n-mcp (GitHub) for Claude Desktop --- 1,084+ node knowledge, generates valid workflow JSON from natural language. Or \@illuminaresolutions/n8n-mcp-server (npm) for direct REST API control of running n8n instance. See Doc 13 Section 2.1 for the complete social generation prompt.

**8. Monthly Tool Costs**

  ----------------------------- ----------------- ----------------- --------------------------
  **Tool**                      **USD/mo**        **HKD/mo**        **Purpose**

  Claude API (n8n)              \$30-50           \$234-390         Daily content generation

  Canva Pro                     \$15              \$117             Image design

  n8n self-hosted (VPS)         \~\$6             \~\$47            Workflow engine

  WordPress (10Web)             \$15              \$117             Blog

  Feedly Pro                    \$6               \$47              AI news curation

  Buffer/SocialBee (optional)   \$20-50           \$156-390         Social scheduling

  TOTAL                         \~\$92-142        \~\$718-1,108     
  ----------------------------- ----------------- ----------------- --------------------------

Cross-reference: Doc 10 (n8n Playbook), Doc 13 (Prompt Library Section 2.1), Doc 07 (Marketing --- 7 channels), Doc 08 (Operations --- daily cadence)

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

End of Social Media Automation Pipeline V5.0 \| AI Catalyst HK
