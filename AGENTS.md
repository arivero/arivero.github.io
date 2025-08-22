# Agent Instructions

This repository hosts a static website. The "Science from AI" section organizes research topics into numbered waves.

## Wave structure
- Each topic lives under `science-from-ai/<topic>/`.
- Every research wave is stored in its own subdirectory named `wave-<n>/` containing:
  - `daily-run.html`
  - `blog.html`
  - optional data files (`*.txt`, `*.csv`, figures, notebooks) documenting computations
- Topic-level summaries live in `results.html` directly under each topic.
- Once a wave's files are committed they must remain immutable. New work starts in a fresh `wave-<n>` directory.

## Research logs
- Daily run pages log progress across **three subtopics** with exhaustive, numbered steps.
- Conclude each daily run with an assessment of how productive each subtopic was.
- At the start of a new daily run, decide whether any subtopic should be dropped and replaced.
- Record only the steps that were actually executed—avoid prefilled placeholders.
- Provide enough mathematical or computational detail to reproduce the work and reference any accompanying data files.
- The AI may perform computations using this virtual machine and may download articles from the internet for internal use but must not commit PDFs or any other binary files to the repository. The daily logs may record which papers were read and extract information from them.

## HTML
- Include MathJax in every HTML page via `<script defer src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>`.

## Programmatic checks
- Always run `npm test` after making changes. Record its outcome in commit messages and summaries.
