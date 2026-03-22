---
name: ach-mcp-builder
description: This skill should be used when the user wants to build a new MCP server, configure MCP connections, add tools to an existing MCP server, or debug MCP integrations for AI Catalyst HK.
---

# ACH MCP Builder

Build, configure, and debug Model Context Protocol (MCP) integrations.

## When to Use
- Setting up a new MCP server for a service or API
- Configuring MCP connections in settings.json
- Adding new tools or resources to an existing MCP server
- Debugging MCP integration issues

## Process

1. **Clarify requirements** - What service/API needs MCP integration? What tools are needed?
2. **Scaffold the server** - Create MCP server with proper tool definitions
3. **Configure connection** - Update settings.json with server config
4. **Test integration** - Verify tools respond correctly
5. **Document usage** - Write clear usage examples

## Output Should Include
- MCP server initialization code
- Tool definitions with input schemas
- settings.json configuration snippet
- Usage examples for each tool
- Error handling patterns
- Deployment instructions

## Related Skills
- `n8n-workflow-generator` - For workflow automation using MCP tools
- `ai-tool-review` - For evaluating MCP services before integration
