# Agent Instructions

This repository hosts a static website. The "Science from AI" section organizes research topics into numbered waves.

## Wave structure
- Each topic lives under `science-from-ai/<topic>/`.
- Every research wave is stored in its own subdirectory named `wave-<n>/` containing three pages:
  - `daily-run.html`
  - `results.html`
  - `blog.html`
- Once a wave's files are committed they must remain immutable. New work starts in a fresh `wave-<n>` directory.

## Research logs
- Daily run pages log progress across **three subtopics**.
- Conclude each daily run with an assessment of how productive each subtopic was.
- At the start of a new daily run, decide whether any subtopic should be dropped and replaced.
- Record only the steps that were actually executed—avoid prefilled placeholders.
- Number each entry and provide enough mathematical or computational detail to reproduce the work.
- The AI may perform computations using this virtual machine and may download arXiv papers for internal use but must not commit PDF files to the repository.

## Programmatic checks
- Always run `npm test` after making changes. Record its outcome in commit messages and summaries.
