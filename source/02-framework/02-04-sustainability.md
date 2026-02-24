## 2.4 Sustainability

Software sustainability can be defined as the capacity of a piece of software to continue to be available in the future, on new platforms, meeting new needs. This means that it is easy to evolve and maintain; fulfils its intent over time; survives uncertainty; and supports relevant concerns (Political, Economic, Social, Technical, Legal, Environmental).

Software sustainability encompasses multiple interconnected aspects that ensure research software remains viable and valuable over time. This includes not only technical maintainability but also community governance, funding models, and institutional support. The sustainability requirements may vary significantly depending on the software tier - analysis code may need minimal long-term planning, while research software infrastructure requires comprehensive governance and funding strategies.

Sustainability practices should be used together, supported by governance procedures. Extensive information on governance goes beyond tooling[^3], and different combinations of these practices may be useful depending on the software's audience (as defined by the different views described in the next section).

Common good practices within the Science Clusters identified from discussion with the pilots include:

- Documentation hosted alongside the repositories (e.g. Read the Docs) for transparency and ease of use.
- Onboarding Practices: Onboarding processes vary but often include:
  - Workshops and tutorials to introduce new users and developers
  - Mentoring programs led by senior developers or researchers
  - Use of example scripts and user stories to demonstrate real-world applications of the software
- As concrete examples of onboarding practices:
  - ESCAPE (ACTS) conducts annual developer workshops with hands-on tutorials
  - PaNOSC (PIConGPU) provides onboarding materials like videos, documents, and personal exchanges with core team members

### 2.4.1 Good enough practices

- **Software maintenance**: regular checks of the code base to ensure quality
- **Refactoring**: examining and rewriting software to be more maintainable, without changing its behaviour
- **Clearly defined support processes and infrastructure**: providing clear workflows for dealing with future development including bugs and feature development
- **Code contribution workflows**: to manage the review and integration of new and revised code
- **CI/CD**: automated process for continuous integration and continuous delivery/deployment to enable early identification of bugs
- **Code review**: methodical assessment of code to identify bugs, increase code quality and help developers understand the code base
- **Project templating**: helps setup software projects in a standard way
- **Project health**: using metrics to ensure the software project is on track, the development team is resilient, and the community of developers / contributors is thriving
- **Project communication**: mechanisms to engage internally and externally to improve software sustainability through more efficient interactions
- **Governance processes**: the rules, principles and mechanisms to ensure software development aligns with the requirements and ethos/values, and enables compliance with any regulatory requirements

### 2.4.2 Examples of tools relevant to Software Sustainability

The following is a non-exhaustive list of tools that can help assess or improve software sustainability practices. For more comprehensive and up-to-date guidance on tools and services that support software sustainability, see the Research Software Quality Toolkit (RSQKit) and the EVERSE Tech Radar.

- **Software maintenance:**
  - Linters: analyse software for errors, vulnerabilities and stylistic issues
  - Code coverage tools
- **Refactoring:**
  - Code Analysis tools including static program analysis tools (e.g. SonarQube, CodeScene) and profilers (e.g. gprof, ValGrind) that can be used to understand internal code relationships and areas to focus attention
- **Support processes:**
  - Issue / ticketing systems including code repository issue trackers (e.g. GitHub Issues, GitLab Issues) and helpdesk ticketing systems (e.g. ZenDesk, Zoho, Spiceworks)
- **Code contribution workflows:**
  - Pull request tooling
  - Integrations with issue / ticketing systems (e.g. GitHub, BitBucket / Jira)
- **CI/CD:**
  - CI/CD tools: these automate the building, testing and/or delivery/deployment of software when changes are made (e.g. Jenkins, Bamboo, Travis CI, GitHub Actions)
- **Code review:**
  - Version control repositories: including code review features like pull requests.
  - Standalone code review tools: (e.g. Gerrit, Collaborator)
- **Project templating:**
  - Project templating tools: e.g. CookieCutter, Yeoman, Copier
- **Project health:**
  - Software project metrics tools: community health dashboards (e.g. Augur, GrimoireLab, Org Metrics Dashboard)
- **Project communication:**
  - Mailing lists
  - Websites
  - Messaging platforms: e.g. Slack, Mattermost, Discord
- **Governance:**
  - Source code scanning tools: including License, copyright and export control compliance tools (e.g. FOSSology, SPDX tools)
  - Software Management Plans

There are many open-source tools available in this space to support these practices.

[^3]: For governance frameworks, see Code for Society (https://www.codeforsociety.org/incubator/resources/governance-bibliography) and Community Rule (https://communityrule.info/).
