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

### Stoic Framework

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom-stoic-dichotomy` | Separate what's in your control | "What here is up to me?" |
| `/wisdom-stoic-premeditation` | Visualize worst case scenarios | "What if this fails completely?" |
| `/wisdom-stoic-memento-mori` | Mortality perspective | "Would this matter on my deathbed?" |

**Sources:** Epictetus, Marcus Aurelius, Seneca, Massimo Pigliucci

### Cognitive Framework

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom-cognitive-bias-scan` | Detect cognitive biases | "What biases might be operating?" |

**Sources:** Daniel Kahneman, Malcolm Gladwell, Amos Tversky

### Mindfulness Framework

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom-mindful-pause` | Create space before reacting | "What do I notice right now?" |

**Sources:** Thich Nhat Hanh, Viktor Frankl, Jon Kabat-Zinn

### Strategic Framework

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom-strategic-timing` | Assess readiness for action | "Is this the right time?" |
| `/wisdom-strategic-five-rings` | Apply Musashi's five elements | "Which ring needs attention?" |

**Sources:** Miyamoto Musashi (Book of Five Rings)

### Meta Commands

| Command | Purpose |
|---------|---------|
| `/wisdom-clarify` | Socratic questioning - define terms, examine assumptions |
| `/wisdom-ground` | Auto-select relevant framework for any situation |

## Quick Reference

| Situation | Command |
|-----------|---------|
| Anxious about outcomes | `/wisdom-stoic-dichotomy` |
| Making a big decision | `/wisdom-cognitive-bias-scan` |
| Feeling rushed/reactive | `/wisdom-mindful-pause` |
| Need perspective | `/wisdom-stoic-memento-mori` |
| Worried about failure | `/wisdom-stoic-premeditation` |
| Timing a major move | `/wisdom-strategic-timing` |
| Complex challenge | `/wisdom-strategic-five-rings` |
| Unclear thinking | `/wisdom-clarify` |
| Not sure which framework | `/wisdom-ground` |

## Book Collection Integration (Optional)

If you have a ChromaDB book collection indexed with `book-indexer`, commands will search for relevant quotes:

```bash
book-indexer search "dichotomy of control" --collection calibre-books --limit 3
```

**Without ChromaDB:** Commands include fallback quotes from the core texts, so they work standalone.

## Sources

Commands draw from these indexed texts when available:

- **Stoicism:** How to Be a Stoic (Pigliucci), Philosophy 101
- **Cognitive Science:** Thinking, Fast and Slow (Kahneman), Blink (Gladwell)
- **Mindfulness:** Mindfulness and the Big Questions (Irvine)
- **Strategic:** The Book of Five Rings (Musashi)
- **Philosophy:** Think (Blackburn), Astonish Yourself (Droit), Alan Watts

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
