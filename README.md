# Data Analytics

An undergraduate introduction to data analytics using **R**, **Python**, reproducible cloud-based workflows, and worked case studies.

This repository is the source for a PreTeXt book and teaching website.

## Working principle

The project is designed to be cloud-first:

- author and manage source in GitHub;
- use Posit Cloud for R;
- use Google Colab for Python;
- keep datasets in portable formats such as CSV, with Google Sheets used where useful;
- publish the book as accessible HTML with PreTeXt.

The content is organised around questions and applications rather than a strictly linear prerequisite chain. Readers can move between concepts, mathematics, code, interpretation, and case studies.

## Build

The main PreTeXt source is `source/main.ptx`.

With the PreTeXt CLI:

```bash
pretext build web
pretext view web
```

PreTeXt can also deploy the built web version to GitHub Pages.

## Status

Initial book skeleton: in development.
