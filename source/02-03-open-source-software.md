## 2.3 Open Source Software

Research software can be published with or without open access to the source code. Open access to source code aligns better with academic research purposes than closed source software; open source software aligns with the FAIR4RS principles. It allows other researchers to directly verify the methods used to produce the results published in papers. It also makes reproducibility much easier. In addition to these research-driven reasons, publishing research software as open source software can help with long term maintenance in a cost-effective way, since interested developers can easily contribute new functionality or fix bugs. Moreover, by integrating with the greater open source ecosystem, researchers can leverage tools and support communities already available. As such, for most academic communities with limited resources, it is also a good choice from a software engineering perspective. Exceptions may be communities with very specific needs and the ability to secure long-term funding to develop and support their own software. In such cases, it's possible that the open source community does not offer enough benefits or has no interest in helping out. It must also be noted that publishing software in an open source way is not completely free of costs, especially if one wants to adhere to common quality standards, like providing some level of user support, interacting with potential contributors, dealing with licensing, etcetera.

Subdimensions and connected indicators of supporting/enabling open source software use in research software may include:

**Source code availability**

- Possible indicator: "has publicly published source code"

**Open source licensing**

- Possible indicators:
  - "uses an open source license from https://opensource.org/licenses"
  - "uses a custom open source license"

**Integration with OSS ecosystems**

- Examples include: uses R instead of SPSS, builds on the numpy ecosystem instead of matlab, runs on Linux, not just Windows, etc.
- Possible indicators:
  - "uses OSS dependencies only"
  - "is compatible with OSS operating system(s)"
  - "runs on OS framework (like R or Galaxy or ...)"

**Alignment with open source community practices**

- Possible indicators:
  - "uses standard contributor's guidelines" (for developers, for users...)
  - "uses Contributor Covenant code of conduct" (https://www.contributor-covenant.org)
  - "uses a platform with community interaction capabilities" (GitHub, GitLab, JIRA...)
  - "issues pre-releases to gather feedback before releases"

**Alignment with open source decision making practices**

- Possible indicators:
  - "decisions and deliberations are logged publicly"
  - "a roadmap is openly maintained"
  - "the governance structure and processes are documented" (BDFL, by community committee, by company/sponsor decision...)

### 2.3.1 Good enough practices

*This section will be further developed in the next versions of the RF.*

### 2.3.2 Examples of tools relevant for open source software

The following is a non-exhaustive list of tools that can help assess or improve open source software practices. For more comprehensive and up-to-date guidance on tools and services that support open source software principles, see the Research Software Quality Toolkit (RSQKit) and the EVERSE Tech Radar.

**License management and analysis:**

- Apache RAT (https://creadur.apache.org/rat/) - tool for auditing license headers
- Tortellini (https://github.com/tortellini-tools/action) - GitHub Action for license compliance checking

**License selection guidance:**

- Choose a License (https://choosealicense.com/) - guidance for selecting appropriate licenses
- tl;drLegal (https://www.tldrlegal.com/) - plain English explanations of software licenses

**Open repositories and platforms:**

- Zenodo (https://zenodo.org/) - open repository for research software publication
- Software Heritage (https://www.softwareheritage.org/) - universal archive for software source code

Note that these dimensions overlap partially with other dimensions (e.g. source code availability could also be categorized under FAIR, and Integration with OSS ecosystems could be seen as just a specification of the Technical Dimension of Compatibility). Despite this, the open source aspect is important enough to warrant separate attention. It allows those involved in research software to better integrate into the much broader world of open source software outside of academia. Speaking the same language as the OSS world makes it easier to get outside support, attract outside talent into academia, and vice versa improves career possibilities for RSEs outside of academia.
