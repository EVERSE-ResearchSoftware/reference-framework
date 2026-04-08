## 3.2 Software Lifecycle View

As part of the EOSC Task Force "Infrastructure for quality research software", it was important to achieve a common understanding of the processes in research software engineering to assess infrastructure needs. SubGroup 1 of this task force examined the research software lifecycle and reported findings in "On the Software Lifecycle"[citation]. The aim was to illustrate how research software lifecycles vary based on developer groups and their intentions.

There is a close relationship between the software lifecycle and the Three-Tier Model described above. Depending on the tier of software, the length of the lifecycle and number of iterations through the lifecycle may vary significantly.

### Lifecycle Patterns by Tier

**Analysis Code (Tier 1)** typically follows a streamlined lifecycle directly driven by specific research questions. Development requires minimal planning and software engineering effort (limited documentation and testing). Once the immediate research question is answered, the software may be published alongside research outputs. At this point, the software may either conclude its active development or, if deemed valuable by others, begin evolution toward prototype tools.

EVERSE pilot examples: Individual analysis scripts in ESCAPE's xAODAnaHelpers framework follow this pattern, being developed to answer specific physics questions and then potentially shared with the broader collaboration.

**Prototype Tools (Tier 2)** exhibit more complex lifecycle patterns with closer connections between research and software development cycles. Due to broader scope and longer lifetime, extensive development planning is needed to ensure software and research cycles align. Advanced software engineering practices (issue tracking, semantic versioning, test coverage, code reviews) become essential for team-based development and user feedback collection. Versioned releases are archived and cited in publications, with development continuing to address new research questions and improvements.

EVERSE pilot examples: The WfExS-backend from EOSC-Life demonstrates this pattern, evolving through multiple research questions about secure workflow orchestration while maintaining rigorous development practices.

**Research Software Infrastructure (Tier 3)** operates with software and research cycles that are no longer directly connected. Development teams may be large and distributed across organizations, with different members having varying objectives representing different communities. Large external user bases depend on the software without directly contributing to development. This tier requires the most advanced software engineering techniques, proper development planning, and community management to organize teams, collect feedback, and ensure regular releases. For mission-critical software requiring continuous operation, specialized methods like DevOps and CI/CD are essential, along with governance models and sustainable funding approaches.

EVERSE pilot examples: The ACTS Common Tracking Software exemplifies this tier, serving multiple particle physics experiments with complex governance and release management processes.

### Alternative RSQKit Lifecycle Model

An alternative view of the research software lifecycle, developed as part of the RSQKit to ease navigation of software best practices, emphasizes different stages and the connection between research and software aspects:

![The Research Software Lifecycle developed for the Research Software Quality Kit (RSQKit) originating from the EVERSE project](../figures/figure3-rsqkit-lifecycle.png){ width=55% }

This model particularly highlights:

- The iterative nature of research software development
- Decision points where quality considerations become critical
- Integration points with research workflows
- Opportunities for tier progression

### Quality Implications Across the Lifecycle

Different lifecycle stages emphasize different quality dimensions:

- **Planning/Design phases**: Focus on functional suitability and compatibility requirements
- **Development phases**: Emphasize maintainability, testability, and security practices
- **Release/Deployment phases**: Prioritize reliability, performance efficiency, and FAIR principles
- **Maintenance/Evolution phases**: Sustainability and community engagement become critical

### Lifecycle and Quality Assessment

Understanding where software sits in its lifecycle helps determine appropriate quality assessment approaches:

- Early-stage software may prioritize functionality and basic documentation
- Mature software requires comprehensive quality evaluation across all dimensions
- End-of-life software needs preservation and archival quality considerations

The lifecycle view thus provides essential context for applying the EVERSE quality framework, ensuring that quality expectations and assessment methods are appropriate to the software's current stage and intended trajectory.
