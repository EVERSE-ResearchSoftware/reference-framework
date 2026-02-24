---
title: "EVERSE Reference Framework for Research Software Quality"
version: "2.0"
---

# EVERSE Reference Framework for Research Software Quality

```include
01-introduction/index.md
02-framework/technical-dimensions.md
02-framework/fair.md
02-framework/open-source-software.md
02-framework/sustainability.md
03-views/three-tiers.md
03-views/software-lifecycle.md
03-views/personas.md
03-views/science-clusters.md
04-conclusions/index.md
```

<!-- Build commands (remove once automated):
  Run from this directory (source/). Requires pandoc and a full texlive installation.
  Pass main.md first (provides metadata via YAML front matter), then all chapter files.

  INPUTS="main.md 01-introduction/index.md 02-framework/technical-dimensions.md 02-framework/fair.md 02-framework/open-source-software.md 02-framework/sustainability.md 03-views/three-tiers.md 03-views/software-lifecycle.md 03-views/personas.md 03-views/science-clusters.md 04-conclusions/index.md"

  mkdir -p ../build

  Merged markdown:
    pandoc --from markdown --to markdown --standalone $INPUTS -o ../build/merged.md

  PDF (requires texlive-full or equivalent):
    pandoc --from markdown --to pdf --pdf-engine=pdflatex --standalone --toc $INPUTS -o ../build/reference-framework.pdf

  HTML:
    pandoc --from markdown --to html --standalone --toc $INPUTS -o ../build/reference-framework.html
-->
