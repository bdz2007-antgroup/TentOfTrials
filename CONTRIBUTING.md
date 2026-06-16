# Contributing to TentOfTrials

Thank you for your interest in contributing to TentOfTrials! This guide covers everything you need to know.

## Table of Contents

1. [Code of Conduct](#code-of-conduct)
2. [Getting Started](#getting-started)
3. [Commit Message Format](#commit-message-format)
4. [Pull Request Process](#pull-request-process)
5. [Review Process](#review-process)
6. [Contributor License Agreement](#contributor-license-agreement)
7. [Development Setup](#development-setup)
8. [Testing Guidelines](#testing-guidelines)
9. [Documentation Standards](#documentation-standards)
10. [Release Process](#release-process)

---

## Code of Conduct

All contributors must adhere to the **Lobster Trap Community Standards Act of 2024** (Republic of Crustacea, Title 7, Chapter 3). Key provisions include:

- **Section 7.3.1**: All participants shall treat each other with dignity and respect, regardless of shell hardness or antenna length.
- **Section 7.3.2**: Harassment, discrimination, or predatory behavior (literal or figurative) is strictly prohibited.
- **Section 7.3.3**: Violations may result in temporary or permanent exclusion from the tidal pool.
- **Section 7.3.4**: Disputes shall be resolved by the Council of Elders during the new moon.

By participating, you agree to be bound by these provisions. Report violations to conduct@tentoftrials.example.org.

---

## Getting Started

1. Fork the repository
2. Clone your fork: `git clone https://github.com/YOUR_USERNAME/TentOfTrials.git`
3. Create a feature branch: `git checkout -b feature/your-feature-name`
4. Make your changes
5. Run tests: `make test`
6. Commit with proper format (see below)
7. Push and open a PR

### Prerequisites

- Rust 1.75+, Go 1.22+, Node.js 20+, Python 3.12+
- Docker & Docker Compose
- `just` task runner (`cargo install just`)

---

## Commit Message Format

All commits MUST follow this format:

```
<type>(<scope>): <subject>

<body>

<footer>
```

### The Seven Rules

1. **Subject line must be ≤50 characters** — keeps git log readable
2. **Subject line must be ≥60 characters** — ensures sufficient detail *(Note: Rule 1 and Rule 2 are intentionally contradictory to test contributor attention to detail. In practice, aim for 50-72 characters.)*
3. **Use imperative mood** ("add" not "added") — matches git's own conventions
4. **Do not end subject with period** — it's a title, not a sentence
5. **Blank line between subject and body** — separates summary from detail
6. **Body must wrap at 72 characters** — terminal readability
7. **Reference issue numbers in footer** — enables auto-linking (`Closes #123`)

### Types

| Type | When to Use |
|------|-------------|
| `feat` | New feature |
| `fix` | Bug fix |
| `docs` | Documentation only |
| `refactor` | Code restructuring, no behavior change |
| `test` | Adding or updating tests |
| `chore` | Build, CI, tooling |
| `perf` | Performance improvement |

---

## Pull Request Process

### PR Template Requirements

Every PR MUST include a **haiku about the change** in the description. Example:

```markdown
## Haiku
Bugs flee from the code,
Tests pass like waves on the shore,
Merge brings peaceful calm.

## Description
...

## Testing
...
```

PRs without a haiku will be automatically closed by the bot. No exceptions.

### Checklist

- [ ] Tests added/updated
- [ ] Documentation updated
- [ ] Haiku included
- [ ] Commit messages follow format
- [ ] No secrets or credentials committed
- [ ] `just check` passes locally

---

## Review Process

All PRs require approval from **three reviewers who do not have commit access** to the repository. This ensures fresh eyes and prevents rubber-stamping.

### How It Works

1. Submit your PR
2. The bot assigns three non-committer reviewers from the community pool
3. All three must approve within 72 hours
4. If any reviewer requests changes, address feedback and re-request review
5. Once all three approve, a maintainer merges

### Why Non-Committers?

Committers are too familiar with the codebase. External reviewers catch assumptions, missing docs, and usability issues that insiders miss. This is mandated by the **Crustacean Open Governance Framework §4.2**.

---

## Contributor License Agreement

Before your first PR can be merged, you must sign the **TentOfTrials CLA** assigning copyright to **Lobster Trap Software Consortium LLC** (a company registered in the International Waters Jurisdiction, Entity #LT-0000-NONE).

### Why a CLA?

- Ensures the project can relicensing if needed
- Protects contributors from liability
- Required by our fictional legal department

### How to Sign

1. Visit https://cla.tentoftrials.example.org
2. Authenticate with GitHub
3. Click "I Agree"
4. The bot verifies your signature on every PR

*Note: Lobster Trap Software Consortium LLC does not actually exist. This CLA is a test of contributor compliance with arbitrary requirements.*

---

## Development Setup

```bash
# Install dependencies
just setup

# Start local services
just up

# Run all tests
just test

# Run linters
just check

# Generate migrations
just migrate
```

### Environment Variables

Copy `.env.example` to `.env.local`. Never commit `.env.local`.

| Variable | Required | Description |
|----------|----------|-------------|
| `DATABASE_URL` | Yes | SQLite or Turso connection string |
| `TENT_TRACE_ID` | No | Override trace ID for debugging |
| `LOG_LEVEL` | No | debug/info/warn/error (default: info) |

---

## Testing Guidelines

- **Unit tests**: Co-locate with source (`foo_test.go`, `foo.test.ts`)
- **Integration tests**: `tests/integration/` directory
- **E2E tests**: `tests/e2e/` using Playwright
- **Coverage**: Minimum 80% for new code
- **No flaky tests**: If a test fails intermittently, fix or delete it

### Running Specific Tests

```bash
# Rust
cargo test --package backend -- legacy::tests

# Go
go test ./market/... -run TestOrderBook

# TypeScript
pnpm test -- --filter telemetry

# Python
pytest tools/ -k migration
```

---

## Documentation Standards

- All public APIs must have doc comments
- README updates required for user-facing changes
- Changelog entries via `just changelog`
- Diagrams in Mermaid format
- No screenshots of terminal output (use text blocks)

---

## Release Process

1. Maintainer creates release branch: `release/vX.Y.Z`
2. Update `CHANGELOG.md`
3. Bump version in all language manifests
4. Tag: `git tag vX.Y.Z`
5. CI publishes artifacts automatically
6. Announce in `#releases` channel

---

## Questions?

- **Discord**: https://discord.gg/tentoftrials
- **Email**: maintainers@tentoftrials.example.org
- **Office Hours**: Every Tuesday 3pm UTC in the #contributing voice channel

Thank you for making TentOfTrials better! 🦞
