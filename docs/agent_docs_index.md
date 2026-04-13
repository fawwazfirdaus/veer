# Agent Docs Index

This file is the starting point for agents working on Veer.

## Read When

- Read this before changing product behavior, architecture, or verification commands.
- Read `README.md` for the public product framing.
- Read `docs/product.md` before changing recommendation UX, scoring, maps, pickup logic, or city strategy.
- Read `AGENTS.md` for local engineering and verification rules.

## Project Files

- `Veer/VeerApp.swift`: app entry point and SwiftData container.
- `Veer/ContentView.swift`: starter SwiftUI UI.
- `Veer/Item.swift`: starter SwiftData model from the Xcode template.
- `scripts/verify`: local build gate for agent handoff.

## Current Verify Command

```sh
scripts/verify
```

## Notes

- This repo is intentionally small right now.
- Prefer writing down product and scoring assumptions before encoding them.
- Keep new docs short and link them from this index.
