# wisdom-pack

Philosophy-grounded thinking frameworks for Claude Code.

> *"Think better with 2,500 years of tested frameworks"*

## Overview

wisdom-pack provides slash commands that connect to actual philosophical traditions with wisdom sourced from classic and modern texts. Unlike generic mental models, each command draws from specific thinkers and frameworks.

## Installation

```bash
# Clone and install
git clone https://github.com/aplaceforallmystuff/wisdom-pack.git
cd wisdom-pack
./install.sh
```

## Available Commands

### Phase 1 (Current)

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom-stoic-dichotomy` | Separate what's in your control | "What here is up to me?" |
| `/wisdom-cognitive-bias-scan` | Detect cognitive biases | "What biases might be operating?" |
| `/wisdom-clarify` | Socratic questioning | "What do you really mean?" |
| `/wisdom-ground` | Auto-select relevant framework | "Which tradition applies here?" |

### Phase 2 (Planned)

**Stoic:**
- `/wisdom-stoic-premeditation` - Visualize worst case
- `/wisdom-stoic-memento-mori` - Mortality perspective
- `/wisdom-stoic-virtue` - Virtue ethics check

**Mindfulness:**
- `/wisdom-mindful-pause` - Create space before deciding
- `/wisdom-mindful-attention` - Examine focus
- `/wisdom-mindful-clarity` - Assess mental state

**Strategic:**
- `/wisdom-strategic-timing` - Assess readiness for action
- `/wisdom-strategic-stance` - Evaluate positioning
- `/wisdom-strategic-five-rings` - Apply Musashi's principles

## Sources

Commands draw from indexed philosophy texts when available:

**Stoicism:** Epictetus, Marcus Aurelius, Massimo Pigliucci
**Cognitive Science:** Daniel Kahneman, Malcolm Gladwell
**Mindfulness:** Thich Nhat Hanh, Sharon Salzberg, Ben Irvine
**Strategic:** Miyamoto Musashi
**Philosophy:** Simon Blackburn, Roger-Pol Droit, Alan Watts

## Book Collection Integration (Optional)

If you have a ChromaDB book collection, commands can search for relevant quotes:

```bash
book-indexer search "dichotomy of control" --collection calibre-books --limit 3
```

**Without ChromaDB:** Commands include fallback quotes from the core texts, so they work standalone.

## Complementary to taches-cc-resources

This plugin complements (doesn't compete with) taches-cc-resources:

| taches-cc-resources | wisdom-pack |
|---------------------|-------------|
| Abstract mental models | Philosophy-grounded frameworks |
| Generic application | Tradition-specific wisdom |
| `/consider:first-principles` | `/wisdom-stoic-dichotomy` with Epictetus |
| Framework-agnostic | Deep dives into specific traditions |

## License

MIT
