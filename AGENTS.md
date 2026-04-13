# AGENTS.md

## Project

Veer is an iOS-first SwiftUI app for rideshare decisions: where to stand, when to book, and which ride to take.

## Current Stage

Early prototype. Keep changes small, readable, and easy to replace.

## Product Principles

- Prefer one clear recommendation over comparison-heavy dashboards.
- Optimize for city depth before broad coverage.
- Keep user-facing copy direct and calm.
- Avoid claiming fare savings or ETA accuracy without data behind it.

## Engineering Rules

- Use SwiftUI and SwiftData unless the task calls for a different layer.
- Use MV architecture by default; do not create ViewModels as a reflex.
- Keep business logic in models, services, or engines; add state/controller objects only when they own real workflow state.
- Keep view files small; extract subviews when a file approaches 500 lines.
- Add tests when behavior becomes testable, especially scoring or recommendation logic.
- Do not add paid APIs, network services, or new package dependencies without a short rationale.
- Do not alter signing, bundle IDs, or entitlements unless explicitly requested.

## Verification

Run before handoff for non-trivial changes:

```sh
scripts/verify
```

If simulator services or local Xcode state block verification, report the exact failure and what command was attempted.

## Docs Map

Start with `docs/agent_docs_index.md`.

## Lesson Log

- SwiftData macros: sandboxed xcodebuild can fail; rerun `scripts/verify` outside sandbox.
