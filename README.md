# Veer

Make small moves. Get better rides.

Veer is a rideshare decision engine that tells you where to stand, when to book, and which ride to take so you can get picked up faster and pay less.

---

## Why Veer

Rideshare apps show prices and ETAs. They do not help you make the decision.

They do not tell you:

- if moving one block will reduce your price
- if your pickup location is slowing things down
- if waiting a few minutes will avoid surge

Veer turns these into clear, actionable recommendations.

---

## What It Does

### Pickup Optimization

Suggests a better pickup point nearby.

Example: walk 2 minutes to get a faster pickup and a lower fare.

### Single Recommendation

No dashboards. One clear answer.

Examples:

- Take Lyft now
- Wait 3 minutes
- Move to a better pickup spot

### Event Awareness

Detects nearby events and adjusts recommendations.

Example: prices are elevated due to an event nearby. Move away from the area to avoid surge.

---

## How It Works

Veer evaluates multiple nearby pickup candidates and scores them based on:

- walking time
- estimated driver arrival time
- route complexity
- pickup difficulty
- local conditions such as events

It then returns a single high-confidence recommendation instead of raw comparisons.

---

## City Focus

Initial focus:

- New York City
- San Francisco

The goal is depth and accuracy in complex environments, not broad coverage.

---

## Philosophy

Most apps help you compare.

Veer helps you decide.

---

## Tech

- SwiftUI, iOS-first
- SwiftData for early local persistence
- Mapping and routing APIs
- Heuristic scoring engine for pickup optimization
- Lightweight data layer for events and zone signals

---

## Status

Idea validation and early prototyping.

---

## Build

Open `Veer.xcodeproj` in Xcode, or run:

```sh
scripts/verify
```

The verify script builds the `Veer` scheme with a local DerivedData path under `/tmp`.

---

## Vision

Turn rideshare from guesswork into small, reliable decisions that lead to better outcomes.
