# 1 Introduction

## 1.1 Scope and goals

The goal of this document is to provide an overview of the considerations and perspectives around research software quality being taken by the EVERSE project and to act as a guide to internal activity as well as a statement to those outside of the project of the approach being taken. The main scope is to connect various perspectives to software quality, excellence, and good practices.

The Framework is structured around four main pillars, detailed in Section 2: Technical aspects (Section 2.1), FAIR Software (Section 2.2), Open Source Software (Section 2.3) and Sustainability (Section 2.4).

To address the diverse needs of the research software community, the Framework offers four distinct views, which are detailed in Section 3:

- **Research Software Tier**: the tier of research software determines which aspects of the quality framework are most relevant and should be prioritised.
- **Research Software Lifecycle**: depending on the step in the research software lifecycle, different parts of the model are highlighted.
- **Persona**: depending on the user role, different aspects of research software quality (e.g. policy, funding, steps to improve code, training), etc. might be more relevant.
- **Science Clusters/Communities**: different existing practices/standards/services are made visible, to better reflect the particular domain-specific requirements.

The Framework's principles are adaptable to different software types, acknowledging that requirements vary significantly between simple scripts and complex applications. A simple script should be treated differently than a complex multi-user software product. As such, all these views may change depending on the software type.

## 1.2 Definitions

### 1.2.1 Research Software

"Research software" is commonly used to refer to software used and/or generated in a research context, including and not limited to scientific, non-scientific, commercial, academic and non-academic research. Our definition should refer to objects to which the FAIR principles should apply to. Furthermore, software is an important component when it comes to reproducibility, where a different team needs to use the same research.

This definition distinguishes research software from the broader category of "software in research" - general-purpose tools, libraries, or infrastructure components that support research activities but were not developed specifically for research purposes. Recognising that software exists on a spectrum from research-specific to general-purpose tools, the Reference Framework focuses on software where quality directly impacts research outcomes and scientific reproducibility.

For additional context and examples, see: Defining Research Software: a controversial discussion, https://zenodo.org/records/5504016.

### 1.2.2 Research Software Quality

We define "research software quality" as the degree to which software supports reliable, efficient, maintainable, and trustworthy research. Quality encompasses multiple dimensions including correctness, performance, maintainability, usability, robustness, and reproducibility, etc.

Quality research software enables researchers to trust, share, and build upon computational work, making science transparent and verifiable. FAIR software principles (Findable, Accessible, Interoperable, Reusable) represent a crucial subset of quality, ensuring software can be discovered, understood, and exercised by others whilst supporting long-term reproducibility and research integrity.

A key aspect of quality is reproducibility - the ability for others (or your future self) to run the software and obtain identical results using the same inputs and environment. This requires consistent and deterministic behaviour, comprehensive version control and documentation, automated testing, environment management, and clear, accessible code.

The EVERSE Reference Framework addresses quality through formal dimensions and indicators that assess and improve these essential aspects of research software excellence.
