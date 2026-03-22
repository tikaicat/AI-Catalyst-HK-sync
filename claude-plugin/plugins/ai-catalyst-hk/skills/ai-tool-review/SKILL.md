---
name: ai-tool-review
description: This skill should be used when the user wants to evaluate an AI tool or service, compare multiple tools, assess security and privacy of an AI product, or get a recommendation on whether to adopt a specific tool for AI Catalyst HK.
---

# AI Tool Review

Evaluate and compare AI tools, models, and integrations for suitability.

## When to Use
- Assessing whether a new AI tool fits the project
- Comparing multiple tools on performance and cost
- Checking compatibility with existing systems
- Security and privacy review before adoption

## Process

1. **Understand requirements** - What problem does this tool solve? What are constraints?
2. **Functional review** - Features, API, documentation quality
3. **Performance benchmarks** - Speed, accuracy, reliability
4. **Cost analysis** - Pricing tiers, usage limits, TCO
5. **Security check** - Data handling, compliance (GDPR, PDPO HK)
6. **Recommendation** - Adopt / Trial / Reject with reasoning

## Output Should Include
- Tool overview and feature list
- Pros and cons analysis
- Cost breakdown
- Security rating
- Compatibility with current stack (n8n, Notion, 10Web, Claude)
- Final recommendation
- Alternatives if rejecting

## Related Skills
- `ach-mcp-builder` - For integrating approved tools via MCP
- `n8n-workflow-generator` - For automating approved tools
