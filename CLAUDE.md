# CLAUDE.md - wisdom-pack

Philosophy-grounded thinking frameworks for Claude Code - skills and agents for Stoic, Cognitive, Mindfulness, and Strategic wisdom.

## Overview

This is a Claude Code plugin pack that provides philosophy-based decision-making tools. Unlike mcp-wisdom (which is an MCP server), this pack installs directly into Claude Code as skills and agents.

## Structure
```
wisdom-pack/
├── agents/           # Subagent definitions
│   ├── stoic-advisor.md
│   └── strategic-thinker.md
├── skills/           # Claude Code skills
│   ├── premeditation.md
│   ├── dichotomy-of-control.md
│   └── five-rings.md
└── commands/         # Slash commands
    └── wisdom.md
```

## Development
```bash
npm run build    # Build package
npm test         # Run tests
```

## Constraints
```yaml
rules:
  - id: framework-fidelity
    description: Stay true to original philosophical sources
  - id: practical-focus
    description: Every framework must produce actionable output
  - id: no-fluff
    description: Avoid generic motivational language
```
