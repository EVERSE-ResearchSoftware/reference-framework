## 3.1 Three-Tiers View

![Three-tier model diagram showing the relationship between software tiers, with Analysis Code having high abundance but low reach, Prototype Tools in the middle, and Research Software Infrastructure having low abundance but high reach.](../figures/figure2-three-tier-model.png){ width=65% }

*Diagram from "EVERSE Paving the way towards a European Virtual Institute for Research Software Excellence" presentation by F. Psomopoulos, February 2025, adapted by Aleksandra Nenadic under CC-BY 4.0 licence*

The three-tier model of research software provides a framework for understanding the diverse landscape of software in research. This model distinguishes three tiers of research software, each with distinct purposes, stakeholders, and quality requirements:

### Analysis Code (Tier 1)

This includes research software that captures computational research processes and methodology, often used in simulation, data generation, preparation, analysis and visualisation. It typically represents software created for personal use with a small scope, such as analysis scripts. Analysis code is abundant in the research ecosystem but typically has limited reach beyond its immediate creators.

EVERSE pilot examples: Individual analysis scripts used in the ESCAPE xAODAnaHelpers framework for analysing high-throughput data from the Large Hadron Collider; custom data processing scripts developed for specific ENVRI climate variable analyses.

### Prototype Tools (Tier 2)

This tier represents research software that demonstrates new ideas, methods, or models for use beyond the project in which it originated, often as a substantive intellectual contribution or proof of concept. While the term "prototype tools" is used in the three-tier framework, these are not experimental or untested tools, but rather software that bridges individual research and broader community use. These tools are designed to answer multiple research questions and are typically developed and used by more than one person within a research team or organisation.

EVERSE pilot examples: The UDPipe language processing suite from SSHOC, which processes multiple languages and can be deployed locally or as a service; machine learning tools for data compression in ESCAPE that are expanding to different use cases.

### Research Software Infrastructure (Tier 3)

This involves software that captures broadly accepted ideas, methods and models for use in research, warranting close researcher involvement in their development. This tier represents broadly applicable research software with the widest reach, often maintained by large, possibly distributed development teams. These software packages become foundational tools that many researchers depend upon.

EVERSE pilot examples: The ACTS Common Tracking Software used across multiple particle physics experiments; the WfExS-backend workflow execution system that supports secure processing across different research infrastructures.

### Tier Relationships and Progression

The essence of the three-tier model is that software in different tiers has distinct purposes, stakeholders, and needs, requiring different approaches to quality assessment and management. Importantly, software can evolve between tiers:

- Analysis code may be published with research outputs and either conclude its lifecycle or, if found valuable by others, evolve into prototype tools
- Prototype tools may gain broader adoption and mature into research software infrastructure
- The relationship is interconnected: higher-tier software builds on the existence of lower-tier software, while successful higher-tier software validates and reinforces the value of the foundational work

### Quality Implications Across Tiers

Different tiers require different emphasis on quality dimensions:

- Tier 1 focuses primarily on functionality and reproducibility, with basic documentation
- Tier 2 requires enhanced maintainability, testing, and community interaction capabilities
- Tier 3 demands comprehensive attention to all quality dimensions, including robust security, scalability, and sustainability practices

### Context and History

The three-tier model originated from the Australian Research Data Commons (ARDC) as part of their "A National Agenda for Research Software" (2022)[10]. It emerged from the need to better categorise and support different types of research software, recognising that a one-size-fits-all approach is inadequate for the varied purposes and stakeholders involved in research software.

Since its introduction, the model has gained international recognition and has been referenced in various contexts, including the FAIR Principles for Research Software (FAIR4RS Principles[11]) work. Similar tiered approaches have been adopted by other organisations, such as the German Aerospace Center (DLR)[12] in their Software Engineering Guidelines.

### Alignment with Software Management Plans

The Three-Tier Model aligns closely with practical Software Management Plan (SMP) frameworks. As outlined in the "Practical guide to Software Management Plans" (ARDC, 2022), SMPs can be tailored to low, medium, and high management levels, corresponding to analysis code, prototype tools, and research software infrastructure respectively. This alignment demonstrates how the Three-Tier Model can guide the development of appropriate management practices for different types of research software, ensuring that software management efforts are appropriately scaled to the nature and intended use of the software.

For initiatives like EVERSE, the three-tier model offers a valuable lens through which to view research software quality and excellence, suggesting that practices, tools, and assessment criteria should be adjusted based on the tier of software being considered.
