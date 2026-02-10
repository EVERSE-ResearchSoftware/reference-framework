# 2 EVERSE Reference Framework

Research software quality assessment combines insights from the two worlds of software engineering and research. Because of software's fundamental characteristics, many quality aspects centre on technical dimensions that software engineers and developers apply universally, regardless of whether they work in academia or industry. However, research software may place different emphasis on these dimensions compared to typical industry applications. Additionally, research contexts introduce specific quality requirements that extend beyond traditional software engineering concerns.

In EVERSE, we structure the discussion around research software quality with three main concepts: Research Quality Dimensions, Research Software Quality Indicators and Research Software quality tools. Research Software Quality Dimensions represent common criteria relevant for assessing software quality, at a conceptual level (e.g., documentation, performance, etc.). At a lower level of granularity, a software quality indicator represents a specific aspect of software that can be measured (e.g., FAIRness, test coverage, documentation coverage, etc.). Finally, a research software quality tool is the instrument that measures a software quality indicator against specific criteria or, alternatively, helps improve in one particular aspect (such as linters). Figure 1 shows an example of this division with an example: the "Maintainability" dimension, as defined in ISO/IEC 25010 may be associated with an indicator to check whether continuous integration tests exist in a source code repository (e.g., as defined by the OpenSSF community). Then an assessment tool like the OpenSSF Scorecard may implement the indicator by looking at whether the project runs tests before pull requests are merged in GitHub. However, a different quality assessment tool may check the same indicator against GitLab repositories (not supported by OpenSSF Scorecard).

![Figure 1: Main research software quality concepts, together with an example](../figures/figure1-quality-concepts.png)

The EVERSE Framework encompasses eleven main dimensions of research software quality, derived from established standards and research software best practices. These consist of nine technical dimensions based on ISO/IEC standards, plus FAIRness, Open Source Software, and Sustainability dimensions that reflect the unique requirements of research software. Each dimension is described in the sections that follow.

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

### 2.1.2 EOSC Task Force | Ensure Software Quality

The EOSC report on infrastructures for quality research software [5] identifies 25 main quality dimensions for research software, based on the above-mentioned ISO standards [1] 39 sub-categories and other relevant quality dimension glossaries [2]. While we do not currently use these categories in the RSQKit at this granularity, they merit discussion for two reasons: a. these categories have been deemed most relevant specifically for research and b. they more directly illustrate the practical applicability of the ISO categories, since they are more concrete. Therefore, we could also do a more in-depth analysis of how these dimensions find use in the research software quality landscape already in the table 1 below.

**Quality dimensions:**

- **Controllability**: degree to which a product or system can be used by people with the widest range of characteristics and capabilities to achieve a specified goal in a specified context of use.
- **Attractiveness**: renamed as user interface aesthetics. Degree to which a user interface enables pleasing and satisfying interaction for the user.
- **Availability**: degree to which a system, product or component is operational and accessible when required for use.
- **Confidentiality**: degree to which a product or system ensures that data are accessible only to those authorised to have access.
- **Compatibility**: degree to which a product, system or component can exchange information with other products, systems or components, and/or perform its required functions, while sharing the same hardware or software environment.
- **Ease of use (Usability)**: degree to which a product or system can be used by specified users to achieve specific goals with effectiveness, efficiency and satisfaction in a specified context of use.
- **Extensibility**: degree to which software can be easily extended.
- **Fault tolerance**: degree to which a system, product, or component operates as intended despite the presence of hardware or software faults.
- **Functional suitability**: degree to which a product or system provides functions that meet stated and implied needs when used under specified conditions.
- **Installability**: degree of effectiveness and efficiency with which a product or system can be successfully installed and/or uninstalled in a specified environment.
- **Interoperability**: degree to which two or more systems, products or components can exchange information and use the information that has been exchanged.
- **Maintainability**: degree of effectiveness and efficiency with which a product or system can be modified to correct defects or adapt to changing requirements by the intended maintainers.
- **Modifiability**: degree to which a product or system can be effectively and efficiently modified without introducing defects or degrading existing product quality.
- **Modularity**: degree to which the software is composed of discrete components.
- **Operability / Manageability**: degree to which a product or system has attributes that make it easy to operate and control.
- **Performance Efficiency**: performance relative to the number of resources used under stated conditions. An additional aspect that has been gaining attention since the report that is related to performance efficiency is energy efficiency, or software that uses the least amount of energy possible [X/13].
- **Portability / Adaptability**: degree of effectiveness and efficiency with which a system, product or component can be transferred from one hardware, software or other operational or usage environment to another.
- **Recoverability**: degree to which, in the event of an interruption or a failure, a product or system can recover the data directly affected and re-establish the desired state of the system.
- **Reliability**: degree to which a system, product or component performs specified functions under specified conditions for a specified period of time.
- **Resource utilisation**: degree to which the amounts and types of resources used by a product or system, when performing its functions, meet requirements.
- **Reusability**: degree to which an asset can be used in more than one system, or in building other assets.
- **Robustness**: degree to which a system is able to handle errors and boundary conditions.
- **Safety**: degree to which a product or system mitigates the potential risk to people in the intended contexts of use.
- **Scalability**: degree to which a system performs and operates as the number of user requests increases.
- **Security**: degree to which a product or system protects information and data so that persons or other products or systems have the degree of data access appropriate to their types and levels of authorisation.
- **Supportability**: 1.) Supportability is the ability of the system to provide information helpful for identifying and resolving issues when it fails to work correctly [10] OR 2.) Existence of a helpdesk or issue tracking, bug reporting, enhancements and general support.
- **Testability**: degree of effectiveness and efficiency with which test criteria can be established for a system, product or component and tests can be performed to determine whether those criteria have been met.
- **Time Behaviour**: degree to which the response and processing times and throughput rates of a product or system, when performing its functions, meet requirements.

These sub-dimensions are related to the top-level dimensions as follows (note that this mapping is not the precise ISO/IEC 25010 mapping, because the EOSC-RS categories are not exactly the same):

1. Compatibility: Compatibility (sub), Interoperability
2. Flexibility: Portability / Adaptability, Scalability, Installability, Extensibility
3. Functional suitability: Functional suitability (sub), Ease of use / Usability (overlaps with Interaction capability)
4. Interaction capability: Operability / Manageability, Robustness, Attractiveness, Accessibility, Controllability
5. Maintainability: Modularity, Reusability, Maintainability (sub), Modifiability, Testability, Supportability
6. Performance efficiency: Time behavior, Resource utilization, Performance efficiency (sub)
7. Reliability: Reliability (sub), Availability, Fault tolerance, Recoverability
8. Safety: Safety (sub)
9. Security: Confidentiality, Security (sub)
