## 2.1 Technical Dimensions of Software Quality

Software quality has been a subject of study by scientists, developers and engineers, with each community bringing different perspectives and developing various quality dimensions, best practices and recommendations. For example, best practices driven by developers like Open SSF include a specific section for RS quality involving automation, testing and project description and documentation. From an engineering perspective, ISO Software quality models have been proposed [1] describing dozens of software quality dimensions ranging from ease of use to security or technical performance. Key industry stakeholders like Microsoft have proposed software quality attributes affecting key aspects of their tools [2]. Recently, a need for transparency, long term preservation (e.g., RS management plans [3]) and FAIR adoption (i.e., FAIR4RS [4]) has highlighted the importance of high quality metadata when describing RS records. In this section we briefly overview the main software quality characteristics. In this document we follow the 9 top-level ISO Software Quality dimensions.

### 2.1.1 ISO Software Quality Dimensions

At the March 2025 EVERSE General Assembly, the several available options listed above were discussed leading to the decision to adopt the ISO/IEC 25010 [1] dimensions. These ISO quality dimensions are hierarchically defined, with 9 top-level categories that have a number of more fine-grained sub-dimensions each, for a total of 39. We describe below the 9 top-level dimensions that we will use to categorize research software quality practices, along with the sub-categories defined in ISO/IEC 25010:

**Primary ISO Quality dimensions:**

- **Compatibility** represents the degree to which a product, system or component can exchange information with other products, systems or components, and/or perform its required functions while sharing the same common environment and resources. This characteristic is composed of the following sub-characteristics:
  - Co-existence - Degree to which a product can perform its required functions efficiently while sharing a common environment and resources with other products, without detrimental impact on any other product.
  - Interoperability - Degree to which a system, product or component can exchange information with other products and mutually use the information that has been exchanged.

- **Flexibility** represents the degree to which a product can be adapted to changes in its requirements, contexts of use or system environment. This characteristic is composed of the following sub-characteristics:
  - Adaptability - Degree to which a product or system can effectively and efficiently be adapted for or transferred to different hardware, software or other operational or usage environments.
  - Scalability - Degree to which a product can handle growing or shrinking workloads or to adapt its capacity to handle variability.
  - Installability - Degree of effectiveness and efficiency with which a product or system can be successfully installed and/or uninstalled in a specified environment.
  - Replaceability - Degree to which a product can replace another specified software product for the same purpose in the same environment.

- **Functional suitability** represents the degree to which a product or system provides functions that meet stated and implied needs when used under specified conditions. This characteristic is composed of the following sub-characteristics:
  - Functional completeness - Degree to which the set of functions covers all the specified tasks and intended users' objectives.
  - Functional correctness - Degree to which a product or system provides accurate results when used by intended users.
  - Functional appropriateness - Degree to which the functions facilitate the accomplishment of specified tasks and objectives.

- **Interaction capability** represents the degree to which a product or system can be interacted with by specified users to exchange information via the user interface to complete specific tasks in a variety of contexts of use. This characteristic is composed of the following sub-characteristics:
  - Appropriateness recognizability - Degree to which users can recognize whether a product or system is appropriate for their needs.
  - Learnability - Degree to which the functions of a product or system can be learnt to be used by specified users within a specified amount of time.
  - Operability - Degree to which a product or system has attributes that make it easy to operate and control.
  - User error protection - Degree to which a system prevents users against operation errors.
  - User engagement - Degree to which a user interface presents functions and information in an inviting and motivating manner encouraging continued interaction.
  - Inclusivity - Degree to which a product or system can be used by people of various backgrounds (such as people of various ages, abilities, cultures, ethnicities, languages, genders, economic situations, etc.).
  - User assistance - Degree to which a product can be used by people with the widest range of characteristics and capabilities to achieve specific goals in a specified context of use.
  - Self-descriptiveness - Degree to which a product presents appropriate information, where needed by the user, to make its capabilities and use immediately obvious to the user without excessive interactions with a product or other resources (such as user documentation, help desks or other users).

- **Maintainability** represents the degree of effectiveness and efficiency with which a product or system can be modified to improve it, correct issues or adapt it to changes in its environment, and in requirements. This characteristic is composed of the following sub-characteristics:
  - Modularity - Degree to which a system or computer program is composed of discrete components such that a change to one component has minimal impact on other components.
  - Reusability - Degree to which a product can be used as an asset in more than one system, or in building other assets.
  - Analysability - Degree of effectiveness and efficiency with which it is possible to assess the impact on a product or system of an intended change to one or more of its parts, to diagnose a product for deficiencies or causes of failures, or to identify parts to be modified.
  - Modifiability - Degree to which a product or system can be effectively and efficiently modified without introducing defects or degrading existing product quality.
  - Testability - Degree of effectiveness and efficiency with which test criteria can be established for a system, product or component and tests can be performed to determine whether those criteria have been met.

- **Performance efficiency** represents the degree to which a product performs its functions within specified time and throughput parameters and is efficient in the use of resources (such as CPU, memory, storage, network devices, energy, materials...) under specified conditions. This characteristic is composed of the following sub-characteristics:
  - Time behaviour - Degree to which the response time and throughput rates of a product or system, when performing its functions, meet requirements.
  - Resource utilization - Degree to which the amounts and types of resources used by a product or system, when performing its functions, meet requirements.
  - Capacity - Degree to which the maximum limits of a product or system parameter meet requirements.

- **Reliability** represents the degree to which a system, product or component performs specified functions under specified conditions for a specified period of time. This characteristic is composed of the following sub-characteristics:
  - Faultlessness - Degree to which a system, product or component performs specified functions without fault under normal operation.
  - Availability - Degree to which a system, product or component is operational and accessible when required for use.
  - Fault tolerance - Degree to which a system, product or component operates as intended despite the presence of hardware or software faults.
  - Recoverability - Degree to which, in the event of an interruption or a failure, a product or system can recover the data directly affected and re-establish the desired state of the system.

- **Safety** represents the degree to which a product operates under defined conditions to avoid a state in which human life, health, property, or the environment is endangered. This characteristic is composed of the following sub-characteristics:
  - Operational constraint - Degree to which a product or system constrains its operation to within safe parameters or states when encountering operational hazard.
  - Risk identification - Degree to which a product can identify a course of events or operations that can expose life, property or environment to unacceptable risk.
  - Fail safe - Degree to which a product can automatically place itself in a safe operating mode, or to revert to a safe condition in the event of a failure.
  - Hazard warning - Degree to which a product or system provides warnings of unacceptable risks to operations or internal controls so that they can react in sufficient time to sustain safe operations.
  - Safe integration - Degree to which a product can maintain safety during and after integration with one or more components.

- **Security** represents the degree to which a product or system defends against malicious attacks and protects information and data so that persons or other products or systems have the degree of data access appropriate to their types and levels of authorisation. This characteristic is composed of the following sub-characteristics:
  - Confidentiality - Degree to which a product or system ensures that data are accessible only to those authorized to have access.
  - Integrity - Degree to which a system, product or component ensures that the state of its system and data are protected from unauthorized modification or deletion either by malicious action or computer error.
  - Non-repudiation - Degree to which actions or events can be proven to have taken place so that the events or actions cannot be repudiated later.
  - Accountability - Degree to which the actions of an entity can be traced uniquely to the entity.
  - Authenticity - Degree to which the identity of a subject or resource can be proved to be the one claimed.
  - Resistance - Degree to which the product or system sustains operations while under attack from a malicious actor.

### 2.1.2 Good Enough Practices and Examples by Dimension

The ISO definitions above are precise but abstract. For each of the 9 dimensions, this section gives a plain-language question, a few practices that are good enough for most research software, and examples of tools and indicators. The lists are starting points for routing a practice or tool to a dimension, not checklists. Indicator names refer to the [EVERSE indicators](https://everse.software/indicators/).

**Compatibility** - Does it work with the other tools in the same environment?

- *Good enough practices:* use open, documented file formats (CSV, HDF5, NetCDF, FITS); document the supported operating systems and versions of key dependencies; provide an API or command-line interface so other tools can call it.
- *Tools and indicators:* Snakemake or Nextflow for workflow integration; format validators for your community's file standards; `requirements_specified`.

**Flexibility** - Can it adapt to a new environment or a larger workload?

- *Good enough practices:* publish an installable package; keep settings in configuration files, not in the code; provide a container image or a documented install recipe.
- *Tools and indicators:* pip, conda, Docker, Apptainer; `has_published_package`, `software_is_containerized`.

**Functional suitability** - Does it do the scientific job correctly?

- *Good enough practices:* compare results with known answers or a reference method; keep the validation cases in the repository; state what the software does and does not cover.
- *Tools and indicators:* regression and benchmark datasets, domain test suites; `functional_correctness`.

**Interaction capability** - Can people use it?

- *Good enough practices:* write a README with install and first-run steps; add a tutorial or example notebook; make error messages say what went wrong and what to do.
- *Tools and indicators:* Sphinx, MkDocs, Jupyter notebooks; `software_has_documentation`, `code_documentation_coverage_ok`.

**Maintainability** - Can developers change it safely?

- *Good enough practices:* keep the code under version control; run automated tests on every change; review changes before merging; keep dependencies listed and current.
- *Tools and indicators:* Git, pytest, GitHub Actions or GitLab CI, linters, SonarQube; `version_control_use`, `software_has_tests`, `software_test_coverage`, `has_ci-tests`, `has_no_linting_issues`, `dependency_management`, `cyclomatic_complexity_ok`, `code_duplication_ok`.

**Performance efficiency** - How fast is it, and what resources does it use?

- *Good enough practices:* measure before optimising; record runtime and memory use for a reference case; note the hardware used.
- *Tools and indicators:* profilers (cProfile, perf, Valgrind), benchmark suites; runtime and memory figures reported with releases.

**Reliability** - Does it keep working?

- *Good enough practices:* make runs reproducible by fixing versions and random seeds; fail with a clear message instead of wrong output; checkpoint long jobs so they can restart.
- *Tools and indicators:* lock files and environment files, workflow managers; `passed_tests_ok`.

**Safety** - Can it harm people, property or the environment?

- *Good enough practices:* check inputs against physical or operational limits; warn before destructive actions; choose safe defaults. This matters most for software that controls instruments or feeds decisions.
- *Tools and indicators:* input validation, assertions, review of hazards in the design notes.

**Security** - Is it protected from malicious use?

- *Good enough practices:* keep secrets out of the repository; update dependencies with known vulnerabilities; validate untrusted input.
- *Tools and indicators:* Dependabot, OpenSSF Scorecard, CodeQL, gitleaks; `no_critical_vulnerability`, `no_leaked_credentials`, `static_analysis_common_vulnerabilities`, `uses_fuzzing`, `human_code_review_requirement`.

Some topics sit between two dimensions. Place unit tests under Maintainability, user documentation under Interaction capability, benchmarks under Performance efficiency, containers under Flexibility, and reproducibility under Reliability.

### 2.1.3 Research Software Quality Indicators

The EVERSE indicators repository provides the canonical, up-to-date list of quality dimensions and their associated indicators: [https://everse.software/indicators/](https://everse.software/indicators/).
