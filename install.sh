#!/bin/bash
# wisdom-pack installer

set -e

CLAUDE_DIR="$HOME/.claude"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Installing wisdom-pack..."

# Create commands directory if needed
mkdir -p "$CLAUDE_DIR/commands"

# Copy commands (flat structure)
echo "  Installing commands..."
cp "$SCRIPT_DIR/commands/"wisdom-*.md "$CLAUDE_DIR/commands/"

# Copy skills (if any exist)
if [ -d "$SCRIPT_DIR/skills" ] && [ "$(ls -A "$SCRIPT_DIR/skills" 2>/dev/null)" ]; then
    echo "  Installing skills..."
    mkdir -p "$CLAUDE_DIR/skills"
    for skill_dir in "$SCRIPT_DIR/skills/"*/; do
        if [ -d "$skill_dir" ]; then
            skill_name=$(basename "$skill_dir")
            mkdir -p "$CLAUDE_DIR/skills/$skill_name"
            cp -r "$skill_dir"* "$CLAUDE_DIR/skills/$skill_name/"
        fi
    done
fi

# Copy agents (if any exist)
if [ -d "$SCRIPT_DIR/agents" ] && [ "$(ls -A "$SCRIPT_DIR/agents" 2>/dev/null)" ]; then
    echo "  Installing agents..."
    mkdir -p "$CLAUDE_DIR/agents"
    cp "$SCRIPT_DIR/agents/"*.md "$CLAUDE_DIR/agents/" 2>/dev/null || true
fi

echo ""
echo "wisdom-pack installed successfully!"
echo ""
echo "Available commands:"
echo "  /wisdom-stoic-dichotomy    - Separate what's in your control"
echo "  /wisdom-cognitive-bias-scan - Detect cognitive biases"
echo "  /wisdom-clarify            - Socratic questioning"
echo "  /wisdom-ground             - Ground decisions in philosophy"
echo ""
echo "Run 'claude' and try: /wisdom-stoic-dichotomy [your situation]"
