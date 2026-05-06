# orbit-gfx-ray-scope

`orbit-gfx-ray-scope` keeps a focused Dart implementation around graphics. The project goal is to design a Dart verification harness for ray systems, covering stream reduction, windowed input fixtures, and failure-oriented tests.

## Why It Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Orbit Gfx Ray Scope Review Notes

The first comparison I would make is `atlas pressure` against `render budget` because it shows where the rule is most opinionated.

## Features

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/orbit-gfx-ray-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `atlas pressure` and `render budget`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `geometry span`, `atlas pressure`, `shader drift`, and `render budget`.

The Dart addition stays small enough to inspect in one sitting.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limitations And Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
