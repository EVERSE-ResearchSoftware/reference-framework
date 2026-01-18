# Contributing to the EVERSE Reference Framework

Thank you for your interest in contributing to the EVERSE Reference Framework. This document provides guidelines for contributing to the framework.

## About the Reference Framework

The EVERSE Reference Framework is a conceptual document that establishes quality assessment standards for research software. It serves as the theoretical foundation for the EVERSE project, whilst practical implementation guidance lives in complementary tools like RSQKit.

## Development workflow

### Repository model

- **Main branch**: Contains work-in-progress towards the next version
- **Git tags**: Mark released versions (e.g., `v2.0`, `v3.0`)
- **Zenodo**: Houses stable, citable PDF versions with DOIs

### Version releases

The RF follows a major-version-only release model:

1. Development work accumulates on main branch
2. When ready for release:
   - Create git tag (e.g., `v3.0`)
   - Generate PDF from markdown source
   - Publish to Zenodo with new DOI
   - Update README with DOI link
3. Main branch continues as working draft for next version

### Relationship to other EVERSE repositories

The RF does not automatically sync with other repositories. Instead:

- **Indicators repository**: Canonical source for dimension/indicator data
- **RSQKit**: Practical guidance implementing RF concepts
- **Alignment maintained through**: Manual review, TF2 meetings, GitHub issues

## How to contribute

### 1. Before you start

- Check existing issues to avoid duplication
- For substantial changes, create an issue first to discuss
- Attend TF2 meetings if you're an EVERSE team member

### 2. Making changes

#### Small changes (typos, clarifications)

1. Fork the repository
2. Make changes directly on a branch
3. Submit pull request

#### Substantial changes (new content, restructuring)

1. Create an issue describing the proposed change
2. Discuss with maintainers and TF2 team
3. Once agreed, fork the repository
4. Create a branch: `git checkout -b feature/your-change`
5. Make your changes
6. Commit with clear messages
7. Submit pull request referencing the issue

### 3. Content guidelines

#### Writing style

- Use UK English spelling and grammar
- Use sentence case for headings
- Be concise and precise
- Avoid speculation or uncertain language
- Use exact terminology from source standards (e.g., ISO/IEC 25010)

#### Structure

- Follow existing document structure
- New sections should fit within established framework
- Maintain consistency with existing content
- Link to external resources rather than duplicating content

#### What belongs in the RF vs RSQKit

- **RF**: Conceptual foundations, definitions, theoretical frameworks
- **RSQKit**: Practical guidance, tool recommendations, step-by-step instructions

If unsure, ask via GitHub issue or TF2 meeting.

### 4. Pull request process

1. Ensure your changes follow the content guidelines
2. Reference any related issues
3. Provide clear description of changes
4. Wait for review from maintainers
5. Address any requested changes
6. Once approved, changes will be merged

### 5. Review and approval

Pull requests require review and approval from:
- Repository maintainers
- Relevant TF2 team members (depending on content area)

Review criteria:
- Accuracy and correctness
- Consistency with existing framework
- Alignment with EVERSE project goals
- Quality of writing and formatting

## Issue guidelines

### Creating issues

Good issues include:
- Clear, descriptive title
- Detailed description of problem or proposal
- Context (why this matters)
- Examples or references where relevant

### Issue labels

- `alignment`: Issues related to synchronisation with other EVERSE repos
- `indicators-sync`: Specific to indicators repository alignment
- `community-feedback`: Input from external community
- `dimension-refinement`: Changes to quality dimensions
- `documentation`: Improvements to repo documentation

## Synchronisation with other repositories

### Identifying alignment issues

If you notice the RF diverging from active work in:
- Indicators repository
- RSQKit
- Other EVERSE tools

Create an issue with:
- What content is misaligned
- Where the discrepancy exists
- What needs updating

### TF2 meeting coordination

Major alignment discussions happen in TF2 meetings:
- Raise issues in advance via meeting agenda
- Document decisions in meeting minutes
- Create GitHub issues to track agreed actions

## Questions?

- **EVERSE team members**: Ask in TF2 meetings or Mattermost
- **External contributors**: Open a GitHub issue
- **General queries**: Contact EVERSE project coordinators

## Code of conduct

All contributors are expected to follow the EVERSE project code of conduct, maintaining respectful, inclusive collaboration.

## Licence

By contributing to this repository, you agree that your contributions will be licensed under the same licence as the project. [Add specific licence details when determined]
