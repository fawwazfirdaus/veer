# Product Notes

Veer helps riders make small decisions that improve pickup quality and ride cost.

## Core User Question

What should I do right now to get a better ride?

## Recommendation Types

- Book now.
- Wait briefly.
- Move to a better pickup point.
- Choose a specific provider when provider data exists.

## Early Scope

- iOS-first prototype.
- Initial city focus: New York City and San Francisco.
- Pickup-point optimization before full trip planning.
- Heuristic scoring before model-heavy prediction.

## Scoring Signals

Candidate pickup points may be scored with:

- walking time
- driver ETA
- estimated fare
- route complexity
- pickup difficulty
- event or venue pressure
- weather or street conditions, if available

## Product Guardrails

- Do not overwhelm users with raw comparisons.
- Do not recommend unsafe or confusing pickup points.
- Do not overstate accuracy until there is real data.
- Prefer explainable recommendations over opaque scores.

## Open Questions

- Which APIs provide reliable fare and pickup estimates?
- How often should recommendations refresh?
- How far should Veer ask a user to walk?
- What makes a pickup point unsafe or impractical?
- How should event pressure be detected and cached?
