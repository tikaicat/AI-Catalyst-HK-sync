---
name: n8n-workflow-generator
description: This skill should be used when the user wants to design an n8n automation workflow, connect multiple services, create scheduled data processing, or generate n8n JSON configuration for AI Catalyst HK automations.
---

# N8N Workflow Generator

Design and generate n8n workflow automation configurations.

## When to Use
- Automating repetitive tasks between services
- Connecting and syncing data across platforms (Notion, Slack, 10Web, etc.)
- Creating scheduled data processing pipelines
- Setting up event-triggered automations

## Process

1. **Define the trigger** - What starts the workflow? (webhook, schedule, event)
2. **Map the steps** - What transformations/actions are needed?
3. **Identify services** - Which n8n nodes will be used?
4. **Handle errors** - Add retry logic and failure notifications
5. **Generate config** - Output complete n8n JSON

## Output Should Include
- Complete n8n workflow JSON (importable directly)
- Node configuration for each step
- Variable and credential placeholders
- Error handling nodes
- Test instructions
- Monitoring setup

## Related Skills
- `ach-mcp-builder` - For MCP service integrations within workflows
- `ai-tool-review` - For evaluating services before adding to workflow
