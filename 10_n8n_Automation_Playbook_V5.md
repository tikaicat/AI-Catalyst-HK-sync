**AI CATALYST HK**

AI催化劑香港

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

**N8N AUTOMATION PLAYBOOK V5.0**

25+ Workflows \| Claude AI \| Daily 20+ Social Posts \| Newsletter Automation

March 2026 \| Version 2.0 \| Refined

**1. Infrastructure**

Self-hosted n8n on Hetzner VPS (CX22, EUR 5.99/mo ≈ HKD 50). Docker Compose + PostgreSQL + Caddy. Environment: GENERIC_TIMEZONE=Asia/Hong_Kong. Total monthly: HKD 250-850.

**2. Core Workflows**

  -------------- ---------------------------------- -------------------- --------------------------------------------------------------------------------- --------------
  **\#**         **Workflow**                       **Trigger**          **Key Steps**                                                                     **Saves/Mo**

  1              Daily Social Content Generation    Schedule 6AM daily   RSS → Claude → 5 platform versions × 4-5 stories → Google Drive                   40+ hrs

  2              Newsletter News Curation           Schedule 7AM daily   Feedly RSS → Claude selects + summarizes HK SME-relevant news → Email to review   8 hrs

  3              Newsletter → Social Distribution   Beehiiv webhook      Extract key quote + link → auto-post LI + Threads + FB                            6 hrs

  4              New Subscriber → Notion            Beehiiv webhook      Add to Notion Newsletter Tracker + tag in Subscriber Pipeline                     3 hrs

  5              Weekly KPI Report                  Schedule Sun 8PM     GA4 + Notion + Beehiiv data → Claude TC report → email + Notion                   3 hrs
  -------------- ---------------------------------- -------------------- --------------------------------------------------------------------------------- --------------

**3. Social Content Workflow Architecture**

  ----------------------- ----------------------- -------------------------------------------------------------
  **Node**                **Type**                **Configuration**

  1\. Schedule Trigger    Trigger                 Daily 6:00 AM HKT (Asia/Hong_Kong)

  2\. Code Node           Code                    Define RSS URL array (8-12 feeds)

  3\. Loop Over Items     Loop                    Batch size: 1, iterate each feed

  4\. RSS Read            RSS                     Read {{ \$json.url }}

  5\. Aggregate           Aggregate               All items → single object

  6\. Code Node           Code                    Build Claude prompt with all articles

  7\. Anthropic Node      AI                      claude-sonnet-4-20250514 + TC system prompt for 5 platforms

  8\. Code Node           Code                    Parse Claude JSON → separate platform fields

  9\. Google Drive        File                    Create folder {{ \$now.toFormat(\'yyyy-MM-dd\') }}

  10\. Google Docs        File                    Create content documents per platform subfolder
  ----------------------- ----------------------- -------------------------------------------------------------

**4. Verified RSS Feeds**

  ----------------------- --------------------------------------------------------- ---------------------------------
  **Source**              **RSS URL**                                               **Importance**

  VentureBeat AI          venturebeat.com/category/ai/feed/                         Most SME-relevant

  TechCrunch AI           techcrunch.com/category/artificial-intelligence/feed/     Startup news

  SCMP Tech               scmp.com/rss/36/feed                                      Essential --- main HK tech feed

  SCMP China Tech         scmp.com/rss/320663/feed                                  China tech policy

  科技新報 TechNews       technews.tw/tn-rss/                                       Best TC AI source

  數位時代                bnext.com.tw/rss                                          Digital transformation

  MIT Tech Review         technologyreview.com/topic/artificial-intelligence/feed   Research-grade

  Wired AI                wired.com/feed/tag/ai/latest/rss                          In-depth features
  ----------------------- --------------------------------------------------------- ---------------------------------

**5. n8n MCP: Build Workflows via Claude Cowork**

Install czlonkowski/n8n-mcp (GitHub) for Claude Desktop --- provides knowledge of 1,084+ n8n nodes, generates valid workflow JSON from natural language. Or use \@illuminaresolutions/n8n-mcp-server (npm) to directly control running n8n instance via REST API. See Doc 13 prompt library Section 2 for workflow creation prompts.

Cross-reference: Doc 08 (Operations), Doc 13 (n8n prompts), Doc 14 (Newsletter workflows), Doc 15 (Social automation full guide)

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

End of n8n Automation Playbook V5.0 \| AI Catalyst HK
