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
- DOI: [Add Zenodo DOI here]
- Published on Zenodo: [Add Zenodo link here]

## Repository structure

```
reference-framework/
├── README.md
├── CONTRIBUTING.md
├── LICENSE
├── source/
│   ├── main.md                        # Master document and build commands
│   ├── 01-introduction/
│   │   └── index.md
│   ├── 02-framework/
│   │   ├── index.md                   # Section 2 introduction
│   │   ├── technical-dimensions.md
│   │   ├── fair.md
│   │   ├── open-source-software.md
│   │   └── sustainability.md
│   ├── 03-views/
│   │   ├── index.md                   # Section 3 introduction
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

## Contact

For questions about the Reference Framework, contact the EVERSE Task Force 2 team or open an issue in this repository.

## Licence

[Add licence information]

## Acknowledgements

This work is funded by the European Union's Horizon Europe research and innovation programme under grant agreement No. 101129744 (EVERSE).
