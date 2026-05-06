# Orbit Gfx Ray Scope Walkthrough

I use this file as a small checklist before changing the Dart implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 243 | ship |
| stress | atlas pressure | 246 | ship |
| edge | shader drift | 191 | ship |
| recovery | render budget | 148 | ship |
| stale | geometry span | 180 | ship |

Start with `stress` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `recovery` becomes less cautious without a clear reason, I would inspect the drag input first.
