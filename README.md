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

### Stoic Framework (`/wisdom:stoic:*`)

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom:stoic:dichotomy` | Separate what's in your control | "What here is up to me?" |
| `/wisdom:stoic:premeditation` | Visualize worst case | "What if this fails completely?" |
| `/wisdom:stoic:memento-mori` | Mortality perspective | "Would this matter on my deathbed?" |
| `/wisdom:stoic:virtue` | Virtue ethics check | "Is this wise, just, courageous, temperate?" |

**Sources:** Epictetus, Marcus Aurelius, Massimo Pigliucci

### Cognitive Framework (`/wisdom:cognitive:*`)

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom:cognitive:system-check` | Identify fast vs slow thinking | "Am I reacting or reasoning?" |
| `/wisdom:cognitive:bias-scan` | Detect cognitive biases | "What biases might be operating?" |
| `/wisdom:cognitive:heuristics` | Identify mental shortcuts | "What rules of thumb am I using?" |

**Sources:** Daniel Kahneman, Amos Tversky

### Mindfulness Framework (`/wisdom:mindful:*`)

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom:mindful:pause` | Create space before deciding | "What do I notice right now?" |
| `/wisdom:mindful:attention` | Examine focus | "Where is my attention going?" |
| `/wisdom:mindful:clarity` | Assess mental state | "Is my thinking clear or cluttered?" |

**Sources:** Sharon Salzberg, Mark Westmoquette

### Strategic Framework (`/wisdom:strategic:*`)

| Command | Purpose | Key Question |
|---------|---------|--------------|
| `/wisdom:strategic:five-rings` | Apply Musashi's principles | "What would the master strategist do?" |
| `/wisdom:strategic:timing` | Assess readiness | "Is this the right time?" |
| `/wisdom:strategic:stance` | Evaluate positioning | "Where should I stand on this?" |

**Sources:** Miyamoto Musashi

### Meta Commands

| Command | Purpose |
|---------|---------|
| `/wisdom:clarify` | Socratic questioning - define terms, examine assumptions |
| `/wisdom:ground` | Ground any decision in relevant philosophical framework |

## Skills

- **philosophy-researcher** - Search book collection for relevant wisdom
- **bias-detector** - Scan reasoning for cognitive biases
- **stoic-advisor** - Apply Stoic philosophy to specific situations

## Book Collection Integration

Commands can pull quotes from an indexed book collection via ChromaDB:

- How to Be a Stoic (Pigliucci)
- Thinking, Fast and Slow (Kahneman)
- The Mindful Universe (Westmoquette)
- The Book of Five Rings (Musashi)
- And more...

## Complementary to taches-cc-resources

This plugin complements (doesn't compete with) taches-cc-resources:

| taches-cc-resources | wisdom-pack |
|---------------------|-------------|
| Abstract mental models | Philosophy-grounded frameworks |
| Generic application | Tradition-specific wisdom |
| `/consider:first-principles` | `/wisdom:stoic:dichotomy` with Epictetus quotes |
| Framework-agnostic | Deep dives into specific traditions |

## Configuration

Optional settings in your Claude Code config:

```json
{
  "wisdom-pack": {
    "chromadb_host": "your-host:8000",
    "chromadb_collection": "calibre-books",
    "quote_density": "normal"
  }
}
```

## License

MIT
