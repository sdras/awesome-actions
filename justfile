#!/usr/bin/env -S just --justfile

# Global settings
set quiet := true
set dotenv-load := true
set shell := ["bash", "-euo", "pipefail", "-c"]

# Default task shows available commands
default:
    @just --choose

# ===== Configuration Tasks =====

# Configure all needed packages
[group('Configuration')]
configure: configure-textlint
    @echo "✅ Configuration complete"

# Install textlint and required rules
[group('Configuration')]
configure-textlint:
    #!/usr/bin/env bash
    echo "📦 Installing textlint and rules..."
    npm install -g textlint \
                  textlint-rule-terminology \
                  textlint-rule-title-case \
                  textlint-rule-link-title-case
    echo "✅ Textlint configuration complete"

# ===== Linting Tasks =====

# Run all linters to give feedback on contribution
[group('Contribution')]
feedback: awesome-lint textlint textlint-titlecase textlint-linktitlecase
    @echo "✅ All linting checks complete"

# Run textlint for terminology
[group('Contribution')]
textlint:
    @echo "🔍 Checking terminology..."
    textlint -c .github/linters/.textlintrc *

# Run textlint for title case
[group('Contribution')]
textlint-titlecase:
    @echo "🔍 Checking title case..."
    textlint -c .github/linters/.textlintrc.titlecase *

# Run textlint for link title case
[group('Contribution')]
textlint-linktitlecase:
    @echo "🔍 Checking link title case..."
    textlint -c .github/linters/.textlintrc.linktitlecase *

# Run awesome-lint
[group('Contribution')]
awesome-lint:
    @echo "🔍 Running awesome-lint..."
    npx awesome-lint

# ===== Fixing Tasks =====

# Fix all linting issues automatically
[group('Contribution')]
fix: fix-textlint fix-textlint-titlecase fix-textlint-linktitlecase
    @echo "✅ All automatic fixes applied"

# Apply fix for textlint terminology issues
[group('Contribution')]
fix-textlint:
    @echo "🔧 Fixing terminology issues..."
    textlint -c .github/linters/.textlintrc --fix *

# Apply fix for textlint title case issues
[group('Contribution')]
fix-textlint-titlecase:
    @echo "🔧 Fixing title case issues..."
    textlint -c .github/linters/.textlintrc.titlecase --fix *

# Apply fix for textlint link title case issues
[group('Contribution')]
fix-textlint-linktitlecase:
    @echo "🔧 Fixing link title case issues..."
    textlint -c .github/linters/.textlintrc.linktitlecase --fix *
