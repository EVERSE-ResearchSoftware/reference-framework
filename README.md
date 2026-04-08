# EVERSE Reference Framework

The EVERSE Reference Framework establishes quality assessment standards for research software. It covers twelve quality dimensions — nine technical dimensions based on ISO/IEC 25010:2023, plus FAIRness, Open Source Software, and Sustainability — and provides four complementary views (three-tier model, software lifecycle, personas, and science clusters) to help different stakeholders apply them.

**Version 2.1** (July 2025) — [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.15856368.svg)](https://doi.org/10.5281/zenodo.15856368) [![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

## Section owners

Each section has an owner responsible for its content. To claim a section, add yourself to the table and open a pull request.

| Name (optionally email) | GitHub username | Affiliation | Chapter and Section |
| :---------------------- | :-------------: | :---------: | :------------------ |
| Your name | @username | Your affiliation | **Chapter-1:** Introduction ([#4](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/4)) |
| Your name | @username | Your affiliation | **Chapter-2:** Framework overview ([#5](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/5)) |
| Your name | @username | Your affiliation | **Chapter-2:** Technical dimensions ([#6](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/6)) |
| Your name | @username | Your affiliation | **Chapter-2:** FAIRness ([#7](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/7)) |
| Your name | @username | Your affiliation | **Chapter-2:** Open Source Software ([#8](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/8)) |
| Your name | @username | Your affiliation | **Chapter-2:** Sustainability ([#9](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/9)) |
| Your name | @username | Your affiliation | **Chapter-3:** Four Views overview ([#10](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/10)) |
| Your name | @username | Your affiliation | **Chapter-3:** Three-Tiers View ([#11](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/11)) |
| Your name | @username | Your affiliation | **Chapter-3:** Software Lifecycle View ([#12](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/12)) |
| Your name | @username | Your affiliation | **Chapter-3:** Personas View ([#13](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/13)) |
| Your name | @username | Your affiliation | **Chapter-3:** Science Clusters View ([#14](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/14)) |
| Your name | @username | Your affiliation | **Chapter-4:** Conclusions ([#15](https://github.com/EVERSE-ResearchSoftware/reference-framework/issues/15)) |

## Building locally

The document source is in `source/` as Markdown files, combined by the `Makefile`. Output goes to `build/`.

**Prerequisites:** [Pandoc](https://pandoc.org/installing.html) 3.0+, LuaLaTeX (via TeX Live), GNU Make.

```bash
# Ubuntu/Debian
sudo apt install pandoc texlive-luatex texlive-latex-extra texlive-fonts-extra make

# macOS
brew install pandoc make && brew install --cask mactex
```

```bash
make pdf       # Build PDF (default)
make html      # Build single-file HTML
make markdown  # Build combined Markdown
make clean     # Remove build output
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md). The `main` branch is work-in-progress for the next version; stable releases are published to Zenodo.

## Relationship to other EVERSE tools

The RF provides conceptual foundations for the EVERSE ecosystem: **RSQKit** translates RF concepts into practical guidance, the **Indicators repository** is the canonical source for dimensions and indicators data, and **QualityPipelines/resqui** and **DashVERSE** provide automated assessment and visualisation.

## Contact

For questions, open an issue or reach out to the maintainers: [@gperu](https://github.com/gperu) and [@fdiblen](https://github.com/fdiblen).

## Cite as

> EVERSE Consortium. (2025). EVERSE Reference Framework for Research Software Quality (v2.0). Zenodo. https://doi.org/10.5281/zenodo.15856368

## Licence

[Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/) — funded by the European Union's Horizon Europe programme, grant agreement No. 101129744 (EVERSE).
