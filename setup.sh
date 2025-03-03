#!/bin/bash

# Setup script for neuroscience-theory-monograph
echo "🧠 Setting up neuroscience-theory-monograph..."

# Create any missing directories
mkdir -p theory-of-neuroscience/assets
mkdir -p theory-of-neuroscience/cross-species
mkdir -p theory-of-neuroscience/mathematical-models
mkdir -p theory-of-neuroscience/neurobiological-substrates
mkdir -p theory-of-neuroscience/statistical-learning
mkdir -p theory-of-neuroscience/physical-manifestations
mkdir -p theory-of-neuroscience/agi-development
mkdir -p theory-of-neuroscience/philosophical
mkdir -p theory-of-neuroscience/literary-references/borges
mkdir -p theory-of-neuroscience/methodology
mkdir -p theory-of-neuroscience/citations
mkdir -p theory-of-neuroscience/cultural-neuroscience

echo "📁 Directory structure created"

# Check if npm is installed
if command -v npm &> /dev/null; then
    echo "📦 Installing GitBook and dependencies..."
    npm install -g gitbook-cli
    gitbook install
    echo "✅ GitBook installed successfully"
else
    echo "⚠️ npm not found. Please install Node.js and npm to use GitBook."
fi

# Initialize git repository if not already initialized
if [ ! -d .git ]; then
    echo "🔄 Initializing git repository..."
    git init
    git add .
    git commit -m "Initial commit: Setup neuroscience theory monograph structure"
    echo "✅ Git repository initialized"
else
    echo "ℹ️ Git repository already initialized"
fi

echo "🚀 Setup complete! Ready to work on neuroscience-theory-monograph"
echo "📘 Run 'gitbook serve' in the root directory to preview the GitBook locally" 