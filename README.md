# EVERSE Reference Framework

The EVERSE Reference Framework (RF) establishes quality assessment standards for research software across diverse research communities. It serves as both a theoretical foundation and practical guide for research software quality.

## About

The RF addresses research software quality through four main pillars:
- **Technical dimensions** based on ISO/IEC 25010:2023 standards
- **FAIR principles** for research software
- **Open source software** practices
- **Sustainability** considerations

The framework targets multiple stakeholder groups through four complementary views:
- **Three-tier model** categorising software by complexity
- **Software lifecycle** development stages
- **Personas** role-based perspectives
- **Science clusters** domain-specific applications

## Current version

**Version 2.0** (published July 2025)

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.15856368.svg)](https://doi.org/10.5281/zenodo.15856368)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

## Repository structure

```
reference-framework/
├── README.md
├── CONTRIBUTING.md
├── LICENSE
├── Makefile                           # Build targets (pdf, html, markdown)
├── templates/
│   └── everse.latex                   # Pandoc LaTeX template
├── source/
│   ├── main.md                        # Metadata (title, version, authors)
│   ├── 01-introduction/
│   │   └── index.md
│   ├── 02-framework/
│   │   ├── index.md
│   │   ├── technical-dimensions.md
│   │   ├── fair.md
│   │   ├── open-source-software.md
│   │   └── sustainability.md
│   ├── 03-views/
│   │   ├── index.md
│   │   ├── three-tiers.md
│   │   ├── software-lifecycle.md
│   │   ├── personas.md
│   │   └── science-clusters.md
│   ├── 04-conclusions/
│   │   └── index.md
│   └── figures/                       # Diagrams and images
└── assets/
    └── EVERSE_reference_framework_v2.pdf
```

## Editing and building locally

### Prerequisites

To build the PDF you need:

- [Pandoc](https://pandoc.org/installing.html) (3.0 or later)
- A TeX Live installation with LuaLaTeX and the following packages: `titlesec`, `setspace`, `fontspec`, `fancyhdr`, `geometry`, `longtable`, `booktabs`, `tex-gyre` fonts
- GNU Make

On **Ubuntu/Debian**:

```bash
sudo apt install pandoc texlive-luatex texlive-latex-extra texlive-fonts-extra make
```

On **macOS** (with Homebrew):

```bash
brew install pandoc make
brew install --cask mactex
```

On **Fedora**:

```bash
sudo dnf install pandoc texlive-scheme-medium texlive-titlesec texlive-setspace texlive-tex-gyre make
```

### Editing

The document source lives under `source/` as Markdown files. Edit the files directly -- they are combined in the order listed in the `Makefile`. Metadata (title, version, authors) is in `source/main.md`.

Images go in `source/figures/` and are referenced with relative paths from each Markdown file, e.g.:

```markdown
![Caption text](../figures/my-figure.png){ width=70% }
```

The `{ width=70% }` attribute controls how wide the figure appears in the PDF (percentage of page width).

### Building

From the repository root:

```bash
# Build PDF (default target)
make pdf

# Build single-file HTML
make html

# Build combined Markdown
make markdown

# Remove all build output
make clean
```

Output is written to the `build/` directory.

## Development workflow

The Reference Framework follows a periodic release model:

- **GitHub main branch**: Contains work-in-progress for the next version
- **Zenodo releases**: Stable, citable versions with DOIs
- **Version releases**: Major versions only (v2, v3, v4...)

### Release process

1. Work on main branch accumulates changes and improvements
2. When ready for release, create git tag (e.g., `v3.0`)
3. Generate PDF from markdown source
4. Publish to Zenodo with DOI
5. Continue development on main for next version

### Between releases

- Changes tracked via GitHub issues and pull requests
- Feedback from TF2 meetings, presentations, and community incorporated
- No automatic synchronisation from other EVERSE repositories (indicators, RSQKit)
- Alignment maintained through manual review and discussion

## How to contribute

The Reference Framework is developed collaboratively by the EVERSE team. To propose changes:

1. Create an issue describing the proposed change
2. Fork this repository
3. Make your changes in a branch
4. Submit a pull request referencing the issue

See CONTRIBUTING.md for detailed guidelines.

## Relationship to other EVERSE tools

- **RSQKit**: Actionable knowledge hub translating RF concepts into practical guidance
- **TechRadar**: Tool cataloguing system
- **Indicators repository**: Canonical source for dimensions and indicators data
- **QualityPipelines/resqui**: Automated assessment tools
- **DashVERSE**: Visualisation platform

The RF provides conceptual foundations whilst these tools enable practical implementation.

## Versions

- **v2.0** (July 2025): Twelve quality dimensions established (nine technical plus FAIR, Open Source Software, and Sustainability)
- **v3.0** (target Summer 2026): Refinement and integration of community feedback

## How to cite

> EVERSE Consortium. (2025). EVERSE Reference Framework for Research Software Quality (v2.0). Zenodo. https://doi.org/10.5281/zenodo.15856368

## Contact

For questions about the Reference Framework, contact the EVERSE Task Force 2 team or open an issue in this repository.

## Licence

This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).

## Acknowledgements

This work is funded by the European Union's Horizon Europe research and innovation programme under grant agreement No. 101129744 (EVERSE).
