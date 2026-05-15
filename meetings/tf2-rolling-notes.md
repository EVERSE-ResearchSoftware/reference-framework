# TF2 Rolling Meeting Minutes

Repository: <https://github.com/EVERSE-ResearchSoftware/reference-framework>

# TF2 Meeting Minutes — 20 April 2026

**Date:** Monday, 20 April 2026 **Time:** 11:00 UK / 12:00 CET **Location:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Attending:** Giacomo Peru, Daniel Garijo, Faruk Diblen, Shoaib Sufi (late), Thomas Vuillaume, Hugo Bacard (CERN, joined ~47 min), Senem Otles (joined near end)

**Apologies:** Michael Sparks

## A. Actions from 23 March

- **Faruk / citation files:** Org-level GH Actions workflow not feasible; instead went through repos individually, raised PRs for missing files. Another review round pending. RF citation file discussed — whether CITATION.cff applies to a document rather than software is unresolved; left open.
- **Giacomo / AI-EVERSE repo:** Done ✅
- **Giacomo / GitHub issues + Mattermost post:** Done ✅
- **Shoaib / audience statement:** Assigned at this meeting (see below).
- **Michael / definitions + AI draft:** Absent; no update.

## B. Africa engagement event — discussion

Daniel: several current indicators are better described as project health metrics rather than software quality metrics. RSQKit also lacks technical code quality indicators (cyclomatic complexity, coupling, maintainability) — adding them risks losing the science cluster audience due to terminology. Agreement: no new dimensions to be added at this stage. Daniel suggested reframing as a "quality and health framework" — noted, not agreed.

Faruk: needs frequent indicator releases so dashboards stay in sync with RSQKit.

Giacomo proposed an industry engagement workshop in September/October for external feedback. Shoaib skeptical about relevance of industry to research software context; left open.

## C. Section ownership

Assignments agreed:

| Issues | Owner |
|--------|-------|
| #4 Introduction, #5 Framework overview (incl. audience statement) | Shoaib |
| #6 Technical, #7 FAIRness, #8 OSS, #9 Sustainability, #18 Community | Daniel |
| #10 Four Views overview, #11 Three-Tiers view | Thomas |
| #12 Lifecycle, #13 Personas, #14 Science Clusters, #15 Conclusions | TBC — Giacomo to find owners |

Senem Otles (WP5.3): read the document, wants to embed training references in the lifecycle/personas sections. Giacomo to open an issue.

## D. AI and EVERSE

**Hugo Bacard update:** Built a chatbot connected to RSQKit files; awaiting feedback. Meeting with Daniel/Stefan to review it never took place. Separately building an AI agent to populate the training catalogue with Kenneth (meeting ~end of April). Confirmed attendance for 18 May.

Shoaib feedback on chatbot: needs to be trained not only on RSQKit pages but also on what they link to. MCP approach now preferred over RAG. Shoaib positive about deploying it; noted UKRI funders are asking what projects are doing with AI. Hugo: has model access; deployment as a service needs permission.

AI skills files discussion: concern raised about social acceptability of AI-drafted content. General view: proceed openly with AI assistance, transparency required. Faruk: general principles safer than specific tool guidance given pace of change. Giacomo: will check feasibility of AI work within project scope with Fotis.

## Key actions

- **Giacomo** — check AI work feasibility/legitimacy with Fotis; find owners for #12, #13, #14, #15; open issue for Senem/training references
- **Daniel** — review and improve sections #6–#9, #18; add missing technical indicators to indicators catalogue; open tracking issues
- **Shoaib** — review and own #4, #5; draft audience statement
- **Thomas** — review and own #10, #11
- **Hugo** — schedule feedback meeting with Daniel/Stefan on chatbot; attend 18 May
- **Faruk** — complete citation files review round

### Next meeting

Monday, 18 May 2026, 11:00 UK / 12:00 CET

---

# TF2 Meeting Minutes — 23 March 2026

**Date:** Monday, 23 March 2026 **Time:** 12:00 CET / 11:00 UK **Location:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Attending:** Gavin Pringle (UEDIN), Elena Breitmoser (UEDIN), Thomas Vuillaume, David Chamont (representing Hugo Bacard), Fotis P., FarukD, Selim Kalayci (ELIXIR), Senem O., Jason M, Kirsty O., Neil C-H, Stella F., Srobona G., Giacomo P., Shoaib Sufi (UNIMAN), Michael Sparks (UNIMAN)

**Apologies:**

## Agenda items

### Outstanding actions from 16 February

- Jason/WP2: Section 2.3.1 input (tier-indicator process description) [stand-up]
- All: citation files for repositories
- Thomas: communication/usability discussion at WP3 meeting

**Discussion:** Citation files have been added to the radar, dashboard, and indicators repositories. Faruk to set up an org-level GitHub Actions workflow to validate all EVERSE citation files and raise PRs per repo. The tool cffinit was suggested for validation. Jason's section 2.3.1 input remains on hold. Thomas's action on entry points / usability is covered under Communication and usability below.

### deRSE26

Giacomo Peru presented "Quality Unpacked: The EVERSE Reference Framework for Research Software" on 5 March, Software Quality and Architecture session (15 min + 5 min Q&A). Elena Breitmoser, Faruk Diblen, and Shraddha Rohidas Bajare also presented and demoed EVERSE tools.

**Discussion:** The talk was well received. The most relevant question from the audience concerned how to relate the software tiers to impact.

### GitHub migration and v2.1 publication

Repository transferred to EVERSE-ResearchSoftware/reference-framework. Build pipeline in place (Pandoc/LuaLaTeX, automated PDF generation on push). v2.1 published on Zenodo.

- GitHub-Zenodo automated integration — status and next steps (Faruk)
- PR workflow — confirm working practice for contributions

**Discussion:** There is a known versioning misalignment — the RF is at v2.1 but the Zenodo record is numbered 3. Automated GitHub-Zenodo integration is desirable but complicated by DOI lineage from the manually uploaded v2 record; unresolved. PR-based workflow confirmed as the working practice for all future contributions.

### Version 3 planning

- An audience statement — who is this document for / who might it be useful for — Shoaib to do first draft.
- EVERSE ecosystem section (RSQKit, TechRadar, DashVERSE, QualityPipelines linkages)
- Placeholder sections (2.2.1, 2.3.1, Conclusions) — priorities and owners
- Citation files across repositories (action: all)
- Target date for content freeze

**Discussion:** Agreement to focus the coming months on reviewing and improving the text. Tasks identified: add sections linking to ecosystem tools (RSQKit, TechRadar, DashVERSE, QualityPipelines); complete placeholder sections; standardise use of notes throughout the document. Shoaib volunteered to draft the audience statement and review the scope and goals section. Michael volunteered to review the definitions section. Giacomo to create a GitHub issue per section and post to Mattermost for volunteer assignment; where no volunteer comes forward, owners will be assigned. A suggestion was made to designate chapter owners responsible for text, images, and figures, and to list contributors as document authors or reviewers. Target content freeze date: to be confirmed.

### Communication and usability

Raised by Thomas at 16 February: quality dimensions are useful as an organising backbone but not effective as a user-facing entry point. Task-based navigation (as in RSQKit) is more appropriate. TechRadar currently uses dimensions as primary categorisation.

**Discussion:** Thomas confirmed the point: dimensions should be retained as the structural backbone, but the interface should foreground concrete, recognisable activities (e.g. unit testing, CI/CD) rather than dimension labels. This is not yet implemented in TechRadar, where UI work is ongoing.

### Community dimension

Decision deferred to next meeting due to Daniel's absence. Daniel has already begun looking at indicators for the community dimension and is the primary source of relevant background.

Background: draft circulated November 2025; Daniel opened issue #120 in indicators repo on the basis of the draft; clarified at 16 February that the draft is a proposal, not adopted; Daniel has paused indicators work pending decision.

Options: standalone fifth dimension / integrated within existing dimensions / cross-cutting theme.

Resources: Community dimension draft; CHAOSS framework (89 metrics, 21 software-specific); issue #120 <https://github.com/EVERSE-ResearchSoftware/indicators/issues/120>

### Cross-WP coordination

### AI and EVERSE

- AI guidelines: scope, existing resources, Research Software Alliance workshop report (Edinburgh, March — expected ~2 months for public report)
- AI tools to support EVERSE outputs: MCP servers, RSQKit add-ons

**Discussion:** The group agreed to handle AI within TF2 rather than forming a separate group (confirmed by Mattermost vote). Two tracks identified:

**Track 1 — policy and position:** high-level recommendations on AI and research software quality, feeding into the project policy brief (due February 2027). Fotis noted that a management board discussion after the last General Assembly identified two levels — high-level considerations (AI vs. traditional software development) and more practical guidelines — and that SSI workshop outputs (Edinburgh, March) will be circulated as additional input when available.

**Track 2 — practical RSQKit guidance:** three pages scoped by Shoaib: (1) using tools to improve research software quality; (2) using AI to develop research software; (3) using AI to assess and improve research software quality. Michael is drafting page 3 in a Google Doc, drawing on existing good practices and inviting comments. The draft is not a straight PR-ready Markdown file; it requires broader input before publication.

On tooling: Fotis confirmed the project scope does not include developing new tools. Reuse of existing tools and models is acceptable — e.g. combining an LLM with the RSQKit knowledge base (a prototype chatbot along these lines was built by Hugo Bacard; not deployed). Faruk and David/Hugo have separately discussed creating EVERSE-flavoured AI skills files (analogous to Claude skills, but for multiple LLMs including Gemini and OpenAI) targeted at research software quality; assessed as low effort, high impact. Michael noted that prompts and skills files can be treated as a form of guidance rather than new tooling. Fotis suggested a practical filter for anything proposed: will it still be relevant in 12 months, and does it tie to software quality or excellence?

Broader points raised: RSEs and researchers are increasingly using coding agents and reading documentation less (Faruk); the audience for this guidance is not only RSEs but also scientists writing code directly (Michael); AI can influence models trained on publicly accessible material, so high-quality accessible outputs from EVERSE have indirect value even if users never read them directly (Michael); the analysis tier of the RF is likely to be most disrupted by AI adoption, with some physicists already delegating analysis entirely to AI tools (David/Hugo, relayed by David Chamont); guidance should remain general and principles-based rather than technology-specific, given the pace of change (Faruk, Fotis); Faruk proposed that EVERSE could produce a declaration of recommendations that partner organisations endorse.

Hugo Bacard (CERN, absent) is working full-time on AI for EVERSE; also has a proposal to use AI to assist with metadata for the training catalogue (lower priority per recent survey). Expected at next meeting.

### Actions

- Faruk — set up org-level GitHub Actions workflow to validate all EVERSE citation files; raise PRs per repo
- Giacomo — create GitHub issues per RF section; post to Mattermost for volunteer assignment
- Shoaib — draft audience statement; review and update scope and goals section
- Michael — review definitions section; share AI/RSQKit draft page (using AI to improve RSQ) within days
- All — review RF v2.1 on GitHub; flag issues or questions

### Next meeting

Monday, 20 April 2026 — community dimension discussion (Daniel required); agree AI workplan for remaining 11 months; consider structured writing slot format (30 min RF / 30 min AI)

# TF2 Meeting Agenda -- 16 February 2026

**Date:** Monday, 16 February 2026

**Time:** 11:00 CET

**Location:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

Attending: Thomas Vuillaume (LAPP-CNRS), Faruk Diblen (NLeSC), Stella Fragkouli (CERTH), Maria Makaronidou (ATHENA RC), Elena Breitmoser (UEDIN), Neil Chue Hong (UEDIN), Daniel Garijo (UPM), Selim Kalayci (ELIXIR Hub -- after 11:30)

Apologies:

Fotis, Jason

## Agenda items

### 1. Outstanding actions from 19 January

- Jason/WP2: Section 2.3.1 input (tier-indicator process description)\[stand-up\]

- Giacomo: v2.1 publication

- Training vocabulary follow-up with Shoaib/Stefan Roiser/Kenneth

### 2. GitHub migration

RF v2 content converted from Word/PDF to markdown using Claude Code. Test repo created at github.com/gperu/reference-framework-test with modular file structure (01-introduction.md, 02-01-technical-dimensions.md, etc.). Single main branch workflow established. Migration to EVERSE-ResearchSoftware org repo pending.

- Migration to team repository --- timing and process

- Zenodo-GitHub integration --- manual vs automated approach for future releases

- Branch model confirmation (single main branch, major version tags: v2, v3, v4)

### 3. Version 2.1

Fixes applied using Claude Code in markdown files, PDF generated via Pandoc. To be reviewed and published.

Changes applied:

- Dimension count: \"eleven main dimensions\" corrected to \"twelve\" (9 ISO/IEC 25010:2023 + FAIR4RS + OSS + Sustainability)

- Section 2.1.2: entire outdated EOSC 25-dimension framework content removed, replaced with two-line reference to indicators repo as canonical source

- Internal TODO note removed from FAIR section

- Section heading changed from \"FAIR\" to \"FAIRness\" for consistency with indicators repository API naming

### 4. Version 3

v2.1 addressed errors. v3 targets structural changes agreed 19 January: more referential, links to living resources.

- EVERSE ecosystem section --- describing RSQKit, TechRadar, dashboard linkages

- Citation format implementation

- Placeholder sections (2.2.1, 2.3.1, Conclusions) --- priorities

- Indicators repo as canonical source --- implementation approach

### 5. deRSE26

15-minute talk + 5-minute Q&A

### 6. Community dimension

Before considering it as a standing dimension, we should have a think about metrics, indicators and assessment tools:

- Metrics

- Indicators

- Assessment tools

### 7. Training catalogue integration

WP5 (Stefan Roiser, Kenneth at CERN) tagging training materials in EVERSE training catalogue hosted at CERN (<https://everse-training.app.cern.ch/>). Tags referenced by RSQKit. Vocabulary links training content to quality dimensions.

How do we connect this to the RF?

### 8. Cross-WP coordination

Purpose: Report developments from other work packages

- WP2 indicators work --- post-GAM additions (Daniel)

- RSQKit developments (Shoaib)

- Training catalogue (Stefan/Kenneth)

- Quality pipelines or TechRadar changes

### 9. Next meeting

## Running notes space

Neil Chue Hong / SSI (he/his) (16 Feb 2026, 10:10)

Password is "hidden" on the new version of indico - if you hover over the Zoom link it shows

DANIEL GARIJO VERDEJO (16 Feb 2026, 10:11)

ouch, thanks

Faruk Diblen (NLeSC) (16 Feb 2026, 10:09)

I would say more than one person should review PRs: bus factor \> 1

Thomas Vuillaume (16 Feb 2026, 10:13)

It's also explained in the RSQKit 😄

Neil Chue Hong / SSI (he/his) (16 Feb 2026, 10:18)

From Assessment to Improvement: The EVERSE Toolchain for High-Quality Research Software

<https://events.hifis.net/event/2945/contributions/21228/>

Quality Unpacked: The EVERSE Reference Framework for Research Software

<https://events.hifis.net/event/2945/contributions/21139/>

EVERSE: Tools and services for software quality and FAIRness

https://events.hifis.net/event/2945/contributions/21133/

Depending on how we want the Reference Framework to be used, we could consider having "boxout" examples or similar, that help illustrate the main text of the Reference Framework, using specific examples that are "current". This means that there's better separation between the reference material in the RF releases, and any accompanying material that helps someone use it.

Faruk Diblen (NLeSC) (16 Feb 2026, 10:24)

From Assessment to Improvement: The EVERSE Toolchain for High-Quality Research Software

<https://events.hifis.net/event/2945/contributions/21228/>

Quality Unpacked: The EVERSE Reference Framework for Research Software

<https://events.hifis.net/event/2945/contributions/21139/>

EVERSE: Tools and services for software quality and FAIRness

<https://events.hifis.net/event/2945/contributions/21133/>

Neil Chue Hong / SSI (he/his) (16 Feb 2026, 10:33)

I am "pro" the community dimension, but I might not be able to attend the next TF2 to back / discuss it.

DANIEL GARIJO VERDEJO (16 Feb 2026, 10:34)

<https://github.com/EVERSE-ResearchSoftware/indicators/issues/120>

DANIEL GARIJO VERDEJO (16 Feb 2026, 10:36)

another reason to move to GitHub :)

Neil Chue Hong / SSI (he/his) (16 Feb 2026, 10:39)

So the document that's circulating is strictly speaking a 2.0.1 rather than a 2.1, if it's just got minor typo corrections?

Faruk Diblen (NLeSC) (16 Feb 2026, 10:44)

it is too late to rename but I would call it research software metrics

DANIEL GARIJO VERDEJO (16 Feb 2026, 10:44)

noooo metrics are the indicators

DANIEL GARIJO VERDEJO (16 Feb 2026, 10:44)

:D

Faruk Diblen (NLeSC) (16 Feb 2026, 10:44)

:D

# TF2 Meeting

## Monday, 19 January 2026, 11:00 CET

**Zoom link:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants:**

Giacomo Peru, Stella Fragkouli (CERTH), Maria Makaronidou (ATHENA RC), Neil Chue Hong (UEDIN), Jason Maassen, Daniel Garijo (UPM), Shoaib Sufi, Selim Kalayci, Elena Breitmoser (UEDIN), Laura Portell (BSC),

# TF2 Meeting Summary -- 19 January 2026

## Key decisions

**GitHub migration approved in principle**

- Team agreed moving to GitHub makes sense for version control and collaborative work

- Concern raised about overlap with RSQKit -- resolved by clarifying RF as conceptual/referential document

- Agreement that RF should reduce content duplication: explain reasoning and reference living resources rather than list indicators/tools

- Workflow: GitHub for work, PDF publications to Zenodo for releases

- Branch strategy decision deferred

**Reference Framework scope refinement**

- RF should be lighter, more referential

- Should not comprehensively list indicators/tools (which exist in other repos)

- Should explain thinking, provide examples, reference where content is actively developed

- Should add missing section describing EVERSE ecosystem (RSQKit, TechRadar, dashboard) and how components link

**Good enough practices approach**

- Jason/WP2 agreed to describe the process of linking indicators to tiers

- Should not list comprehensive practices (would require constant updates)

- Should explain reasoning and reference Danny\'s tier-indicator work

## Updates and discussions

**GAM session**

- Contingent on Day 1 priorities

- If scheduled: cross-WP sync session to check alignment between RF and WP2/WP3/TF1 work

**Community dimension**

- No progress since November draft

- Neil\'s test: can community improve quality even if other dimensions are poor? If yes, standalone dimension. If intrinsically linked, merge into others

- Shoaib: WP4 sees quality as broader than technical (includes open, FAIR, community aspects)

- Decision deferred -- may need wider EVERSE consultation

**RSQKit overlap discussion**

- Shoaib suggested RF could live within RSQKit as foundational pages

- Giacomo distinguished purposes: RSQKit for practitioners, RF for explaining theoretical framework

- Agreement: some overlap acceptable if purposes differ (quick reference vs comprehensive explanation)

**Training vocabulary**

- Stephan/Kenneth tagging training at CERN in EVERSE TeSS instance: <https://everse-training.app.cern.ch/>

- Tags connect training to RSQKit task pages

- Organically generated vocabulary may inform RF terminology

- Follow-up needed with Shoaib/Stefan Roiser

**Indicators and tiers**

- Daniel confirmed dimensions stable (OSS added pre-GAM)

- New indicators coming post-GAM (maintenance-focused, additive only)

- Danny\'s work linking indicators to software tiers should inform good enough practices

- Daniel suggested adding dimension column to tier-indicator table

## Observations

**RF currently outdated**

- Version 2 reflects thinking from \~8 months ago

- Significant EVERSE developments since then not captured

- Integration work needed

**Scope questions emerging**

- What belongs in RF vs other repositories?

- How to maintain currency without constant updates?

- Balance between comprehensive reference and living ecosystem

## Actions carried forward

- Giacomo: Prepare restructuring proposal for RF v3 before next meeting

- Giacomo: Follow up on Community dimension decision path

- Giacomo: Follow up with Shoaib/Stefan Roiser on training vocabulary

- Jason/WP2: Describe tier-indicator process for section 2.3.1 (pending GitHub migration)

- Daniel: Add dimension column to tier-indicator overview table (consideration)

# TF2 Meeting 

Monday, 16 December 2025

## Participants

Giacomo Peru (UEDIN), Shoaib Sufi, Daniel Garijo, Nicos, Fauk, Laura

## Key decisions

**Version 3 timeline pushed back**

- Next version now targeted after GAM (early February 2026), not before

- Allows time to sync with other work packages

- DeRSE26 (one month after GAM) remains presentation target

**GAM session on Reference Framework**

- Session to be scheduled towards end of GAM

- Purpose: report back on updates needed based on GAM discussions

- Giacomo to attend relevant sessions and take notes on connections across work packages

## Updates

**DeRSE26 abstract**

- Talk accepted (15 minutes + 5 minutes questions)

- Thanks to Shoaib and Daniel for reviews

**Open Source Software dimension**

- Daniel confirmed: will create pull request this week to incorporate OSS dimension

- Dimension previously discussed and agreed in GitHub issue

- Needs proper propagation to RSQKit (automated action exists but formatting needs improvement)

- Issue open from weekend requiring adjustment

**Training vocabulary work**

- Shoaib noted: Stephan and Kenneth\'s training tagging work may be relevant

- Training tagged in EVERS test instance at CERN, referenced by RSQKit

- Generated vocabulary connects training material with quality guidance

- May inform Reference Framework tagging approach

## Actions carried forward

- Giacomo: Propose Reference Framework session for GAM agenda (late morning slot suggested)

- Daniel: Create pull request for OSS dimension this week

- Daniel: Improve RSQKit dimensions page and clarify indicator repository as source for suggestions

## Next meeting

No meeting scheduled - will resume in January 2026

# TF2 Meeting Agenda

**Monday, 17 November 2025, 11:00 CET**

**Zoom link:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants:** Giacomo Peru (UEDIN), Nikos Pechlivanis, Fotis Psomopoulos, Selim Kalayci, Elena Breitmoser, Kirsty Pringle, Neil Chue Hong, Jason Maassen, Aspasia Orfanou, Faruk Diblen, Thomas Vuillaume, Shoaib Sufi

## A. Welcome and confirm agenda

## B. Actions from 20 October meeting

- Giacomo: Change repository license to CC-BY

  - Status: Complete (CC-BY 4.0 manually added via LICENSE file)

- Giacomo: Send deRSE26 abstract to Shoaib and Daniel via Mattermost

  - Status: Complete

- Shoaib/Daniel: Review deRSE26 abstract

  - Status: Complete (thanks to Shoaib and Daniel)

- Giacomo: Draft Community dimension proposals

  - Status: Complete (first draft created, AI-assisted)

  - Document: Community_dimension.docx

- Fotis: ELIXIR-STEERS integration update

  - Standing item

  - There is an upcoming meeting in Prague / there might be comments coming to this direction / liaison Shoaib

    i.  ELIXIR-STEERS WP2+WP3 Thread 3 contenathon on RSQKit

        1.  More information here - [[https://docs.google.com/document/d/1wKKKvadP3wLR21-gdZX3pfZb-GKYkAdOutRynASirQ0/edit?tab=t.5sdk2au7s9vx#heading=h.d9qi8lgqpqw7]{.underline}](https://docs.google.com/document/d/1wKKKvadP3wLR21-gdZX3pfZb-GKYkAdOutRynASirQ0/edit?tab=t.5sdk2au7s9vx#heading=h.d9qi8lgqpqw7) 1-3^rd^ Dec

            a.  Attending online expressions of interest most welcome (please make a note in the diagram)

        2.  There will be an information session about this session -- an intro to what we plan (and a chance to comment / influence)

            a.  Monday 24^th^ November 12pm-12.45pm (CET) - online -- [[https://zoom.us/my/shoaibsufi]{.underline}](https://zoom.us/my/shoaibsufi)

  - 

- Daniel: Indicators alignment work update

  - Working group progress

  - Spreadsheets for voting

  - Timeline for V3 inclusion (end December/20 January)

## C. Community dimension

- Review first draft ([Community_dimension.docx](https://certhgr.sharepoint.com/:w:/r/sites/INAB-CERTH-Bioinformatics/Shared%20Documents/General/04.Projects/EU-Projects/Funded-Running/EVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)/Consortium/2.WPs/TF2-ReferenceFramework/Community_dimension.docx?d=w68c34b679f494744ad9dfa6ee934c7d9&csf=1&web=1&e=bv46kw))

- Decision on approach (additional dimension vs integration)

## D. Open Source Software dimension status

- Clarification needed: Daniel\'s Mattermost vote references \"Open Science\" as 12th dimension, but links to OSS GitHub issue #58

- OSS already exists as dimension 2.3 in RF v2 (one of 11 dimensions)

- Question appears to be about RSQKit implementation, not RF

- GitHub discussion shows ongoing debate about whether OSS warrants standalone dimension status despite overlaps with FAIR and Technical dimensions

- Confirm: Is this about maintaining OSS in RSQKit, or introducing a different \"Open Science\" dimension?

- Context: <https://github.com/EVERSE-ResearchSoftware/indicators/issues/58>

## E. Version 3 development plan

- Timeline confirmation (GAM 2026 - early February)

- Indicators repository status

- Coordination with other WPs

## F. Text quality and evidence-based improvements

- Need to improve quality of text throughout RF

- Back up statements with quality references and evidence

- Example: Section 2.3 Open Source Software requires scholarly resources on OSS use/benefits in research software

## G. Citation and reference consistency

- Current RF has inconsistent mix: footnotes at bottom of pages, inline citations, numbered references at end

- Need uniform approach following Neil\'s guidance:

  - Footnotes: additional information, not essential (can coexist with references)

  - References: evidence supporting arguments (should be in reference section at end)

- Avoid numbered citation lists unless using reference manager

- Check EVERSE project and EC document template style guides

- Making RF good scholarship requires significant work

- Fotis suggests footnotes because it's not a scientific document but a guidance document

- Neil: it should still follow some good refencing practice

- Shoaib: priority is to make this document work for us / how all parts of EVERSE are working together

## H. Work assignment for Version 3

- Jason (on behalf of WP2) to populate section 2.3.1

## I. deRSE26 conference

- Submission status: Submitted, awaiting response

## J. External engagement

- Updates on feedback or presentations

## K. AOB

**Next meeting:** Monday, 15 December 2025, 11:00 CET

# TF2 Meeting Notes

## Monday, 20 October 2025, 11:00-12:00 CEST

**Zoom link:** <https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants:** Giacomo Peru (UEDIN), Shoaib Sufi (UNIMAN), Pavel Straňák (CU), Daniel Garijo (UPM), Laura Portell Silva (BSC)

**Apologies:** Fotis Psomopoulos (unable to attend full meeting)

## A. Welcome and confirm agenda

- Quick meeting due to limited progress since last call

- Laura rejoining after absence - provided update on current state

## B. Actions from 22 September meeting

### Action Giacomo: Create repository for RF

- 

- Status: Complete

- Repository created this morning under EVERSE-ResearchSoftware

- Initially added GNU license

- Action: Change license to CC-BY (per Shoaib\'s recommendation for text content)

### Action Giacomo: Review discussion on Community dimension, draft possible section

- **Status: Not complete**

- No progress since last meeting

- Carried forward to next meeting

### Action Fotis: Update on ELIXIR-STEERS integration

- **Status: Ongoing**

- No updates available

- Keep as standing item

## C. Community Dimension

### Status

- Two approaches identified:

  - Adding additional \"Community\" dimension

  - Integrating community considerations within existing dimensions

- Discussion held in past meetings

- Draft still pending from Giacomo

- No new insights shared at this meeting

- **Action carried forward**

## D. Version 3 Development Plan

### Timeline confirmation

- **Target: GAM 2026 (early February)** - still realistic

- Work before Christmas

- Curation work in January

- Achievable timeline confirmed

### Indicators work (Daniel update)

- Collecting indicators from multiple initiatives (not just CHAOSS)

- UPM team working on alignments between indicators

- Identifying equivalences between EVERSE indicators and existing community indicators

- New working group started:

  - First meeting held last week

  - Focus: alignment of indicators to tiers

  - Daniel to send spreadsheets for voting

- All work tracked in indicators repository

- **Timeline:** Concrete outputs expected by end December/20 January for V3 inclusion

### Coordination priorities

- Ensure RF reflects work from other WPs

- Ensure WPs align with RF

- Consistency throughout project essential

## E. Feedback and External Engagement

### Network webinar (September)

- Presentation completed

- Feedback: 45 minutes too long for RF presentation

- Should be shorter for future presentations

### EOSC Symposium 2025

- Not submitted by Giacomo

- Status unknown from other EVERSE members

## F. deRSE26 Conference Submission

### Proposal details

- **Deadline: End of this week**

- Abstract prepared by Giacomo

- Internal review needed (one page)

- **Reviewers:** Shoaib Sufi and Daniel Garijo volunteered

- Abstract to be shared via Mattermost

### EVERSE presence at deRSE26

- Last year: strong presence with poster, RSQkit hackathon, metadata tutorial

- Well attended, good visibility

- Proposal to maintain momentum

- Elena leading WP3 submission

- Giacomo leading RF submission

- RSQkit team to decide on separate submission

## G. AOB

- No other business raised

- Meeting concluded at 10:20 (very short meeting as promised)

## Next Meeting

**Monday, 17 November 2025, 11:00 CET**

## Actions Summary

**Immediate:**

- Giacomo: Change repository license to CC-BY

- Giacomo: Send deRSE26 abstract to Shoaib and Daniel via Mattermost

- Shoaib/Daniel: Review abstract by Thursday

**Ongoing:**

- Giacomo: Draft Community dimension proposals

- Fotis: ELIXIR-STEERS integration update

- Giacomo: Monitor indicators repository for V3 content

- Daniel: Continue indicators alignment work with UPM team and working group

**TF2 Meeting Agenda**

**Monday, 22 September 2025, 11:00-12:00 CEST**

**Zoom link:**

<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants**: Giacomo Peru (UEDIN), Selim Kalayci (ELIXIR Hub), Patrick Bos (NLeSC), Jason Maassen (NLeSC), Nikos Pechlivanis (CERTH), Fotis Psomopoulos (CERTH), Gavin Pringle (UEDIN), Pavel Stranak (CU), Shoaib Sufi (UNIMAN),

## A. Welcome and confirm the agenda

## B. Actions from last call

- Action Giacomo: review discussion on Community dimension, gather feedback from team, draft a possible section on Community dimension

- Action Giacomo: prepare presentation of the RF -- internal (WPs) and external

- Action Fotis: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

## C. Discussion on Community dimension

### Background

During the 16 June meeting, it was noted that whilst the GAM confirmed FAIR and Sustainability as research-specific dimensions and Open Source Software was added as the third, the question of whether Community should be added as a fifth dimension remained unresolved.

### Key Points from 18 August Discussion

**The case for including Community:**

- Neil noted that community is often overlooked in software quality frameworks, particularly for non-research software

- In research software, community aspects are particularly important and distinctive

- Strong community involvement can compensate for weaknesses in technical dimensions

- Community governance and engagement are already implicit in several existing dimensions but might merit explicit recognition

**Potential scope and indicators:**

- Engagement metrics (contributor activity, user participation)

- Governance structures and processes

- Communication channels (mailing lists, forums, chat platforms)

- Community health metrics (as measured by tools like GrimoireLab, Augur)

- Relationship between community strength and software sustainability

**Considerations and concerns:**

- Fotis: preference for keeping the framework simple; additional dimensions should clearly add value

- Question of independence: can Community be added without major changes to other dimensions?

- Some aspects (e.g., governance) already overlap with Sustainability and Open Source dimensions

- Need to ensure alignment with other EVERSE outputs (Tech Radar, indicators work)

**Possible approaches:**

1.  Add as full fifth dimension with its own indicators and good practices

2.  Integrate community aspects more explicitly within existing dimensions

3.  Include in a different way (not as a dimension but as a cross-cutting theme)

### Questions for Discussion

- Does Community merit status as an independent dimension alongside Technical, FAIR, Open Source, and Sustainability?

- What unique aspects of software quality would a Community dimension capture that aren\'t already covered?

- Would adding this dimension improve the framework\'s usefulness for research software assessment?

- How would this align with the work on indicators and the Tech Radar?

### Recommendation

Consider developing a draft outline of what a Community dimension would include to inform the decision. This could be done without committing to inclusion, allowing the team to assess whether it adds sufficient value to warrant the additional complexity.

Discussion

- Patrick: "Community" is important from a communication perspective as well to have at the top level, since it is as crucial to a software's success as purely technical aspects, even though the "disharmony" with the very precise ISO dimensions is well noted.


- Shoaib:

  - <https://chaoss.community/> - becoming an important aspect for open source metrics -- we do need to see how this applies to the research context but there does seem to be strong overlap -- tools (some already mentioned above) to help measure these metrics - <https://chaoss.community/software/>

## D. Outreach

### Internal

Present the RF to WPs -- ensure there is a two-way feed-back between EVERSE activities and the RF

Perhaps we need a repository under <https://github.com/EVERSE-ResearchSoftware> for the reference framework to help capture scattered notes, ideas in people's minds, discrepancies that arise in work package and be a place where some discussion can be captured.

### External

Presentation of the RF as a Network webinar

EOSC Symposium 2025: passed the deadline and not submitted!

## D. Timeline for V3

Before Christmas

Before the GAM 2026

After GAM 2026

## D. Next meeting

20 October

**TF2 Meeting Agenda**

**Monday, 18 August 2025, 11:00-12:00 CEST**

**Zoom link:**

<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants**: Giacomo Peru (UEDIN), Nikos Pechlivanis (CERTH), Fotis Psomopoulos (CERTH), Elena Breitmoser, Jason Maassen, Kirsty Pringle, Pablo Martinez (BSC), Thomas Vuillaume, Neil Chue Hong, Faruk Diblen,

## A. Welcome and confirm the agenda

## B. Actions from last call

- **Action all**: Review by Friday June 16th. Comments and contributions to the Reference Framework document.

  - Done

- **Action Fotis**: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

## C. Publication of version 2 of the RF

Version 2 of the EVERSE Reference Framework was successfully published on the 12^th^ July 2025.

<https://zenodo.org/records/15856368>

Check authors.
Thanks to contributors.

### Key Achievements in Version 2:

**1. Structural Improvements:**

- Removed ambiguity between the Reference Framework (theory/background) and RSQkit and TechRadar (practical guides/recipes).

- Resolved the confusion between theoretical framework and practical implementation tools

- Content to focus on structure and rationale rather than duplicating RSQkit content

**2. Quality Dimensions Resolution:**

- Adopted ISO/IEC 25010:2023 standard with 9 top-level dimensions (Compatibility, Flexibility, Functional Suitability, etc.)

- Eliminated 25-dimension EOSC framework references

- Mapped ISO sub-characteristics (39 total)

- Removed outdated tool mapping tables, replaced with references/placeholders to RSQkit and EVERSE Tech Radar

**3. Research-Specific Dimensions:**

- Confirmed FAIR and Sustainability as core research-specific dimensions

- Added Open-Source Software as a formal dimension

- Each dimension now includes good practices and relevant indicators

**4. Four Views Development:**

- Three-Tier Model (Analysis Code, Prototype Tools, Research Software Infrastructure) - completed with examples

- Software Lifecycle View - improved with better visualisation

- Personas View - developed with core personas for research software

- Science Clusters View - enhanced with WP4 contributions

### Pending Review Points and Actions:

**Technical corrections:**

- Two temporary URLs in Section 1.2 Definitions require updating to permanent links (RSQkit quality and research_software pages)

- ISO definitions need verification against official sources to ensure accuracy

- RSQkit requires proper introduction before first mention; general context on where RF applies needs adding

**Content deferred to version 3:**

- Table 1 removed to be reinstated!

- Section 2.1.3 \"Types of tools\" (outline and descriptions) - removed, to be revisited in v3

- Section 2.1.4 Table 2 \"Examples of tools\" - removed per 16 June decision to reference canonical sources

- Table 1 (mapping of quality dimensions across frameworks) - removed, refined version planned for v3

**Consistency review required:**

- The paragraph defining Research Quality Dimensions, Indicators and Tools needs checking for consistency with rest of document

**Enhancement suggestions:**

- Personas View could benefit from a figure mapping skills/roles across personas (noted by Fotis for future iterations)

### Outstanding Items for Discussion:

- Integration of ELIXIR-STEERS work (ongoing action from Fotis)

- Decision on Community as potential fifth dimension

- Long-term maintenance strategy for the framework

- Alignment with upcoming deliverables and milestones

### Next Steps:

- Continue quarterly update cycle

- Address pending review points for next iteration

- Ensure consistency across all EVERSE work packages

- Consider submission to EOSC Association as reference document

Zoom chat:
Neil Chue Hong / SSI (he/his) (18 Aug 2025, 10:12)

Something that has come up in some separate work that I've been involved in, around mapping RSE terminology and SE terminology: it would be useful in a future version of the Reference Framework to be clear where a term being defined has come from another existing source and kept the same name, where it's come from another source but had the name changed slightly (e.g. to merge two terms together) and where this is a new definition of a term from EVERSE.

John Apostolakis joined as a guest

Neil Chue Hong / SSI (he/his) (18 Aug 2025, 10:18)

Or use archive.org URLs to the version of the webpage that has been accessed?

(Or Software Heritage SWHID, if it's to something in a code repository?)

Fotis Psomopoulos (18 Aug 2025, 10:20)

If not as is, at least through a referenced document (if somewhere else)

**TF2 Meeting Agenda**

**Monday, 16 June 2025, 11:00-12:00 CEST**

**Zoom link:**

<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants**: Giacomo Peru (UEDIN), Pablo Martinez (BSC), Elena Breitmoser, Daniel Garijo (UPM), Selim Kalayci, Fotis Psomopulos (CERTH), Stefania Amodeo (OpenAire) Shoaib Sufi (UNIMAN), Nikos Pechilvanis, Kirsty Pringle, Tom François, Neil Chue Hong, Jason Maasen, Srobona Ghosh

## **A. Welcome and confirm the agenda**

## **B. Actions from last call**

- **Action all**: Review by Friday June 16th. Comments and contributions to the Reference Framework document.

  - Partly done

- Giacomo to make the RF Zenodo v1 document available for editing

  - Done

- **Action Fotis**: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

## **C. Review update**

**Overall status**

Some good contributions. Some still pending.

Plenty to do, but on track to produce a good version.

The RF needs some radical change, especially to section 2.1 Technical Dimensions

**Section 1 Introduction**

Legacy confusion between EVERSE Reference Framework and RSQkit

Missing upfront definition of Research Software

Unclear scope and terminology inconsistency

Main Issue: The introduction conflates theoretical Framework (background/theory) with practical RSQkit (recipes/guidance). This relationship needs clarifying early in the document.

**Section 2.1**

This is the section that needs more work.

Our Section 2.1 contains fundamentally contradictory approaches. Whilst Section 2.1.1 correctly describes the 9 ISO 25010:2023 dimensions we agreed to adopt, Section 2.1.2 still references the abandoned 25-dimension EOSC framework. We need to rewrite Section 2.1.2 to properly map ISO sub-characteristics and remove the outdated Table 1 entirely.

**Examples of tools**

Proposal to remove Table 1 mapping tools to quality dimensions and replace with (something like):

\"For practical guidance on tools and services that support these quality dimensions, see the [Research Software Quality toolkit (RSQkit)](https://euc-word-edit.officeapps.live.com/we/link). The RSQkit provides community-curated, up-to-date recommendations for implementing these quality practices across different research domains.\"

**Section 2.2-2.4 (research-specific dimensions)**

The GAM confirmed FAIR and Sustainability as research-specific dimensions, but two critical questions remain unresolved: the final status of Open Software as a dimension, and whether Community should be added as our fifth dimension. These decisions directly impact our framework structure and tool categorisation approach.

Sections 2.2-2.4 require some work, but the content is in decent state and size, allowing for a good publication status.

Exception: List of FAIR good enough practices. This needs to be populated.

Good enough practices: need to check for redundancies and overlaps. Hand multiple box-ticking.

**List of tools**

Like the list/table of tools for 2.1, proposal to remove the list and replace with the reference to the RSQkit.

**Section 3 Four Views**

Three Tiers and Lifecycle got no review, but they are in okay shape. I'd like a nicer chart fot the lifecycle, but not a priority.

Personas needs to be developed. I will look for resources and come up with something.

Science Clusters had some good attention from the WP4 people and has a basis for a decent publishable version.

**Need to agree internal review**

Daniel to add contribution this week.

Giacomo to curate a draft V2 version by 27 June

Handover to internal reviewer

Back in Giacomo's hands by 3-4 July

Publication by 9 July (Giacomo on leave 10/07 - 03/08)

**TF2 Meeting Agenda**

**Monday, 19 May 2025, 11:00-12:00 CEST**

**Zoom link:**

<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>

**Participants**: Giacomo Peru (UEDIN), Gavin Pringle (UEDIN), Shoaib Sufi (UNIMAN), Elena Breitmoser (UEDIN), Daniel Garijo (UPM), Guido Juckeland (HZDR), Neil Chue Hong (UEDIN), Tom François (LAPP-CNRS), Thomas Vuillaume (LAPP-CNRS),

**Apologies**: Kirsty Pringle (UEDIN)

## **A. Welcome and confirm the agenda**

## **B. Actions from last call**

- **Action all**: Review by Friday May 16th. Comments and contributions to the Reference Framework document.

- **Action Fotis**: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

## **A. Welcome and confirm the agenda**

## **B. Actions from last call**

- **Action all**: Review by Friday May 16th. Comments and contributions to the Reference Framework document.

- **Action Fotis**: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

## **C. Review update**

**Review documents:**

Reference Framework v0.5: NEED A NEW DOCUMENT

Review document: [Reference Framework v0.5 Review.docx](https://certhgr.sharepoint.com/:w:/r/sites/INAB-CERTH-Bioinformatics/Shared%20Documents/General/04.Projects/EU-Projects/Funded-Running/EVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)/Consortium/2.WPs/TF2-ReferenceFramework/Review/Reference%20Framework%20v0.5%20Review.docx?d=w8286df0a8497442492e79002a18a54c1&csf=1&web=1&e=4GTPdH)

**Summary of review so far:**

## Structure & Purpose

- **Too much overlap** between sections (especially Technical vs Open Software)

- **Unclear relationship** between Reference Framework and RSQkit - need to clarify that Framework = theory, RSQkit = practical guides

- Document should focus on structure/rationale rather than duplicating RSQkit content

## Content Issues

- **Too many quality dimensions** (25-28) - need to agree on which ones to use

- **Inconsistent definitions** across work packages - need standardisation

- **Tool sections** should avoid specific recommendations and focus on tool types

- **FAIR vs Quality** debate - can software be FAIR but poor quality?

## Missing/Underdeveloped Sections

- Science Clusters View needs content from each cluster

- Personas View needs clear definitions (avoid duplicating personas)

- Examples needed for the three-tier model

## Key Decisions Needed

- Which quality dimensions to adopt project-wide

- How to handle tool recommendations without being prescriptive

- How to maintain the document long-term

The main theme is that the document has good potential but needs better coordination, clearer scope, and consistent editorial oversight.

## **D. Next steps**

Giacomo will review comments and suggestions by Friday 8 May

Content freeze 16 June

Need for direct contact with EVERSE team members

**DOM 16 June**

**TF2 Meeting Agenda**

**Monday, 28 April 2025, 11:00-12:00 CEST**

Monday 28 AprilM 2025, 12:00-13:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**Participants**: Giacomo Peru (UEDIN), Neil Chue Hong (UEDIN), Gavin Pringle (UEDIN), Pablo Martinez (BSC), Fotis Psomopoulos (CERTH), Faruk Diblen (NLeSC), Jason Maassen (NLeSC), Shoaib Sufi (UNIMAN), Daniel Garijo (UPM), Elena Breitmoser, Thomas Vuillaume, Kirsty Pringle, Azza Gamgami, Aspa Orfanou.

**Apologies**:

## **A. Welcome and confirm the agenda**

## **B. Actions from last calls**

- **Action all**: Review by Friday May 16th. Comments and contributions to the Reference Framework document.

- **Action Fotis**: Update on the integration of ELIXIR-STEERS work into the reference framework.

  - Ongoing process. Keep agenda item.

**Completed actions:**

- **Action Daniel**: Update on the spreadsheet mapping the three current quality dimension structures.

  - Done

## **C. Main discussion points:**

### **1. Centralization of information repositories (WP2, WP3, WP5) -- Fotis**

- Plan for unifying tool lists across RSQkit, Tech Radar, and Indicators

- Using central GitHub repository under EVERSE organization

- Location and process. TF2 might be the place where the process is defined.

- Main place to discuss dimensions, indicators, their integration etc.: this taskforce!

- Goal of TF2 is not to 'police' the other WPs, but to ensure integration and consistency

- Daniel advocates for a strong effort for synchronization across how tools like indicators and quality dimensions are used across the project. Fotis doesn't think this effort should happen in TF2.

- 

### **2. What the EVERSE Reference Framework is for and longer-term plans**

- Purpose of the Reference Framework:

  - Theoretical background and foundation for the EVERSE project

  - Framework ensuring consistency in terminology and concepts across the project

  - A summary of what EVERSE has accomplished, capturing the project\'s collective knowledge

- Long-term vision:

  - Key resource that extends beyond the project\'s lifetime

  - Potential adoption by the EOSC Association (OA7) as a reference

  - Contribution to the wider research software community

### **3. Current status and short-term plans and timeline**

- Current status:

  - Version 0.5 on Zenodo (basic citable resource with acknowledged gaps)

  - Need for better alignment with ongoing project work

  - Poor internal consistency and adoption

- Implementation approach:

  - Iterative process to synchronize actual project work with the document

  - Regular updates to reflect developments in quality dimensions and indicators

  - Bidirectional flow where document guides work and work refines document

- Immediate action plan:

  - Content review and contributions by Friday, May 16th

  - Content freeze by Monday, June 16th, 2025

  - Two weeks for cleanup and refinement (June 16-30)

  - Publication of version 1.0 by end of June 2025

  - Assignment process:

    - Review incomplete sections during this meeting

    - Request self-nominations for unfinished sections

    - Direct assignments for any remaining gaps by end of this week

    - Progress checks via Mattermost

Fotis: asks WP2, WP3, WP4, WP5 and WP to review the RF and ensure it m

[TF2_reference_model_v0.5.docx](https://certhgr.sharepoint.com/:w:/r/sites/INAB-CERTH-Bioinformatics/_layouts/15/Doc.aspx?sourcedoc=%7B8689959A-7EC8-481A-AB63-339FE219306B%7D&file=TF2_reference_model_v0.5.docx&action=default&mobileredirect=true) (Add to and comment on this one)

### **4. Open problems and ongoing issues**

- Multiple frameworks for quality dimensions:

  - ISO-25000 standards (25+ dimensions)

  - TF2 Document grouping into 6 categories

  - ELIXIR BH Task with 16 dimensions/super groups

- Inconsistent approach to quality indicators

  - No agreed definition of what constitutes an \"indicator\"

  - Different granularity of indicators across dimensions

  - Relationship between indicators and tools not clearly established

  - Need to map indicators to quality dimensions consistently

- Terminology ambiguities across work packages

  - Same terms used differently across documentation

  - Need to disambiguate between persona, job title and role

  - ISO standard compliance concerns raised by workshop participants

- Uneven development across reference framework sections

  - Science Clusters view particularly underdeveloped

  - \"Functionality\" dimension appears underrepresented in tools collection, despite being rated most important by workshop participants

- Knowledge integration challenges

  - Integration of STEERS work still pending

  - Alignment with external standards (ISO, SWEBOK, CHAOSS)

  - Mapping community-specific implementations to common framework

## **DONM**

- Next call: Monday, 16 June 2025 @ 11:00 CEST

**\**

# Monday 17 March 2025, 11:00-12:00 CET

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Elena Breitmoser (SSI/UEDIN), Tassos Stavropoulos (OpenAIRE), Gavin Pringle (UEDIN), Giacomo Peru, Aspa Orfanou (CERTH), Faruk Diblen (NLeSC), Thomas Vuillaume (CNRS), Shoaib Sufi (UNIMAN), Dainel Garijo (UPM), Pablo Martinez (BSC)

**Apologies**:

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

1.  **Action all**: Everybody who contributed content should have another go at the content of the TF2 document

    **Action Fotis (ongoing)**; Make sure that ELIXIR-STEERS work will/can be included. <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

    1.  This was the formal milestone write up - <https://docs.google.com/document/d/18afkCz-GfEiZvufQiILGsOUFaBPkYIZm5UupRwaiKhM/edit?tab=t.0#heading=h.78y4wwqyiww9>

        We should consider including this as pre-background work. Use the formal milestone for this. Should also be on Zenodo.

<!-- -->

1.  **Daniel to create a shared Spreadsheet with the 3 current structures that we'll use for the mapping**, to be shared over email. We will continue the discussion over email and also during the March TF2 call. Aim is to **reach a consensus after the GAM session on indicators**.

    1.  After that, only minor changes - major ones only if absolutely necessary.

        Still work in progress -\> to be discussed in the GAM session "Dimension and Indicators / Wednesday afternoon).

<!-- -->

3.  All deliverables/milestones are now in zenodo: <https://zenodo.org/communities/everse/records> (check if any metadata have issues).

## C. Main discussion point:

Scope of this TF2: ensure that we are consistent in terms across EVERSE

Key message to keep in mind, re: Relationship between RSQkit and Ref Framework

1.  [Ref Framework is our "theory/background" - the RSQkit are the practical best practices/recipes. Some overlap, but not 1-1.]{.underline}

    **[However]{.underline}**: If you are starting a new section, do check the RSQkit; vice versa, if you are adding a new page in RSQkit, check the Ref Document.

<!-- -->

1.  A discussion about Research Software Quality Dimensions in EVERSE. GAM session(s)

    1.  Current situation:

Right now we have **three distinct sources** of "research-software quality dimensions"

1.  [ISO - 25000](https://iso25000.com/index.php/en/iso-25000-standards/iso-25010)

    TF2 Document - Reference Model (relied also on the EOSC prior work)

    ELIXIR BH Task

Agenda for the GAM session Wednesday afternoon

1.  Agenda: [https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4520369?filePath=%2FConsortium%2F5.Meetings%2F6.%201st-EVERSE-GAM-BSC%20(March%202025)%2FDay_1_session_2_dimensions_indicators.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4520369?filePath=%2FConsortium%2F5.Meetings%2F6. 1st-EVERSE-GAM-BSC (March 2025)%2FDay_1_session_2_dimensions_indicators.docx)

<!-- -->

1.  reach a consensus on what we mean by "dimensions"

    work on the three sources (adding more)

    Then work on the indicators.

2\. How are we going to update/maintain the Reference Framework - given that this is central to the entire project

1.  A point to be discussed Friday morning.

    1.  Priority: makes sure that this is communicated across WPs

        A. We need to have 1-2 people making sure that this is maintained (common definitions, vocabulary etc) - curator(s) of the document

        B. Capturing information from multiple WPs

        C. Make sure that we don't have inconsistencies (e.g. dimensions)

    Make sure that the TF2 agenda is still relevant

Note: during the deRSE25, the RSQkit was referenced a few times. It's very likely that this references document will end up being adopted by the community, so we need to make sure that it's good enough!

## D. AOB

1.  Next call: Monday, April 21st @ 11:00 CEST

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

1.  

# Monday 17 February 2025, 11:00-12:00 CET

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Daniel Garijo (UPM), Elena Breitmoser, Gavin Pringle (UEDIN), Guido Juckeland (HZDR), Neil Chue Hong (SSI UEDIN), Tassos Stavropoulos, Nikos Pechlivanis (CERTH), Pablo Martinez (BSC), Shraddha Bajare(SKAO), Thomas Vuillaume (CNRI), Jason Maasen (NLeSC), Faruk Diblen (NLeSC), Shoaib Sufi (UNIMAN)

**Apologies**: Giacomo Peru (preparing for deRSE25),

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

1.  **Action all**: Everybody who contributed content should have another go at the content of the TF2 document

    **Action Jason**: discuss the outcome of this meeting with Fotis.

    **Action Fotis (ongoing)**; Make sure that ELIXIR-STEERS work will/can be included. <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

    1.  This was the formal milestone write up - <https://docs.google.com/document/d/18afkCz-GfEiZvufQiILGsOUFaBPkYIZm5UupRwaiKhM/edit?tab=t.0#heading=h.78y4wwqyiww9>

        We should consider including this as pre-background work. Use the formal milestone for this. Should also be on Zenodo.

## C. Main discussion point:

Scope of this TF2: ensure that we are consistent in terms across EVERSE

Key message to keep in mind, re: Relationship between RSQkit and Ref Framework

1.  [Ref Framework is our "theory/background" - the RSQkit are the practical best practices/recipes. Some overlap, but not 1-1.]{.underline}

    **[However]{.underline}**: If you are starting a new section, do check the RSQkit; vice versa, if you are adding a new page in RSQkit, check the Ref Document.

<!-- -->

1.  A discussion about Research Software Quality Dimensions in EVERSE. Current situation:

    1.  In this TF2 reference document, we are discussing six dimensions based on various existing works and standards (more than 20 dimensions).

        In WP3 / Task 3.1, where a set of tools for quality have been researched, there are three dimensions, but \"sustainability\" basically groups everything.

        In the ELIXIR Software Best Practices group work / BH24 Project 5 - around the RS quality indicators

        1.  <https://zenodo.org/records/14852424> , there are sixteen dimensions (Shoaib: indicators take from existing sources, dimensions (they use the term super groups) are more influenced by the source but we are getting clarity on the choices made here).

> Key questions:

1.  Which dimensions are we going to adopt in the project?

    What is the definition for each dimension (and which definition are we reusing, e.g., standard)?

Guido: make sure that we are actually explicitly talking about "**Research-Software Quality**" and not "Research Quality"

Neil: Make sure that we are not re-inventing "research-software quality" indicators. This should not be only for internal consistency. We need to be clear on how we map to external efforts. A question that was also raised in the recent workshop "why didn't we use X that is already used?" Make sure that we are not going against the community expectations.

Daniel: All definitions that are in the **reference model** are reusing the ISO model. The point in the workshop is that, by grouping them under the dimensions, we are effectively changing the definition. We need to be careful on this.

Jason: We need to differentiate between "research-software" and "software". In "research software" we see some aspects that we won't encounter in the "software".

Neil: It is almost certainly impossible to map everything successfully - there are already many mutually incompatible definitions out in the wild. I think the important thing is making it clear why we choose to do things differently.

Daniel: +1. And make sure that the source of the definition is clear.

Guido: Also enterprise software has these three tiers of quality requirements. The ISO standards are maybe an ideal that is more relevant for tier 3 software of enterprise software.

Daniel: We need to make sure that, within the project, all the definitions should be identical. We need to know where the source definitions are coming from.

Neil: This may be due to the fact that other communities may be interested in other aspects more or less.

Fotis: Propose to select a number of clusters/dimensions that we agree, with the goal of reaching a 1st consensus during the GAM session. We are not constraint by any one effort (inlc. the ELIXIR effort), but we'll be reusing it:

Daniel: i want to reuse the work from elixir, it\'s been a lot of work! that\'s why we need to make sure the \"supergroups\" are defined somewhere.

Shoaib: We will bring up the supergroups at tomorrow's ELIXIR WP3 / BH24 Project 5 meeting to find out where they came from

Daniel (**action**): will create a spreadsheet of the dimensions that are being currently used, including their definition.

Daniel: where can we have an accessible version of the ISO25010 standard?

<https://iso25000.com/index.php/en/iso-25000-standards/iso-25010>

Right now we have **three distinct sources** of "research-software quality dimensions"

1.  [ISO - 25000](https://iso25000.com/index.php/en/iso-25000-standards/iso-25010)

    TF2 Document - Reference Model (relied also on the EOSC prior work)

    ELIXIR BH Task

Others?

1.  Jason: <https://www.bestpractices.dev/en/criteria/0>

    1.  Daniel: these are already reviewed in the ELIXIR

    Neil: I would say that there's also: SWEBOK e.g. <http://swebokwiki.org/Chapter_10:_Software_Quality.> And there's this previous review by EOSC IQRS: <https://zenodo.org/records/10647227>

    Jason: <https://chaoss.community/>

    1.  Daniel: I had them here to discuss: <https://github.com/EVERSE-ResearchSoftware/indicators/issues/3> They have 89 metrics (which we call indicators)

        Neil: The one interesting thing about CHAOSS is that they're the one place where industry commercial software, open source software and research software people are all talking together to define metrics (indicators).

        Daniel: For software, they have 21. I think many of these we should adopt tbh. This is good work. Also, maybe we should reach out if some of the indicators we consider important are missing in their community.

    Neil: And there's all the different things which used in the software quality tools like SonarQube etc. most of which are based on things like ISO 25010 or SWEBOK but some aren't.

    Shoabi: we should prioritize in terms of EVERSE project members think that it's important.

    Neil: we select one of the three and we expand. Or we use all three. And then we select additional ones that we might identify as necessary.

    Make sure that we **explicitly NOT create another standard**: "EVERSE reference framework"

**Decisions**:

4.  **Daniel to create a shared Spreadsheet with the 3 current structures that we'll use for the mapping**, to be shared over email. We will continue the discussion over email and also during the March TF2 call. Aim is to **reach a consensus after the GAM session on indicators**.

    After that, only minor changes - major ones only if absolutely necessary.

## D. AOB

1.  Next call: Monday, March 17^th^ @ 11:00 CET

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

1.  

# Monday 20 January 2024, 11:00-12:00 CET

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Jason Maassen (Stand-in for Fotis, NLeSC), Nikos Pechlivanis (CERTH), Aspa Orfanou, Elena Breitmoser, Shoaib Sufi, Tom Francois, Kirsty Pringle, Giacomo Peru (UEDIN). Tassos Stavropoulos, Laura Portell Silva, Maria Paola Ferri,

**Apologies**: Fotis Psomopoulos (traveling to EOSC Winter School), Neil Chue Hong (on leave), Daniel Garijo (traveling to Winter school)

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

6.  **Action all**: review by **[Friday Nov 22nd 12:00 CET]{.underline}**. After that, offline version to be refined and uploaded to zenodo. Deposit the current [TF2 doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) to Zenodo (for reference purposes)

    1.  Done: [https://zenodo.org/records/14204479 (EVERSE RSQkit Reference Framework)](https://zenodo.org/records/14204479)

    **Action Fotis (ongoing)**; Make sure that ELIXIR-STEERS work will/can be included. <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

    1.  This was the formal milestone write up - <https://docs.google.com/document/d/18afkCz-GfEiZvufQiILGsOUFaBPkYIZm5UupRwaiKhM/edit?tab=t.0#heading=h.78y4wwqyiww9>

        We should consider including this as pre-background work. Use the formal milestone for this. Should also be on Zenodo.

## C. Main discussion point:

Key message to keep in mind, re: Relationship between RSQkit and Ref Framework

1.  [Ref Framework is our "theory/background" - the RSQkit are the practical best practices/recipes. Some overlap, but not 1-1.]{.underline}

    **[However]{.underline}**: If you are starting a new section, do check the RSQkit; vice versa, if you are adding a new page in RSQkit, check the Ref Document.

<!-- -->

1.  Agreed timeline from Dec call:

    1.  finalize text (hopefully by Feb 2025)

        Have first draft by June 2025

        During our monthly calls: we primarily review and resolve comments in the TF2 document.

    Resolve inconsistencies and harmonize the [current document TF2](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx)

    1.  Should we synchronize the RSQKit and this document again?

        Shouldn't the document focus more on the structure of the RSQKit and the rationale behind structure, not the content?

        Should this rationale also be on the RSQKit itself?

    Discuss possible topic(s) for GAM workshop (options for either 90' or 180' durations)

    1.  \[Giacomo\] Synchronization / editorial group for TF2 Ref document? Either for the group of get together and work on the document. We may need to figure out what the document will be before then.

Notes:

1.  \[Giacomo\] Everybody who contributed content should have another go?

    \[Giacomo\] Should we have an editorial board for this document?

    \[Shoaib\] Reference material is a space where people can put their thoughts. Independent from RSQKit. Without having pressure for it

    \[Elena\] We tend to diverse a lot. Various milestone and external resources need to be alligned. Everything should be in one place? Where? We need a strategy for this.

    \[Giacomo\] If RSQKit is source of truth how does it link to the TF2 ref document in zenodo? We should indeed sync with other WPs. Reference document is not a deliverable? \[CHECK\]. We need agency, like a editorial board

    \[Shoaib\] Lot of parallel development. We need synchronization points. Ref. document could be this sync point. Having an editorial group makes sense. Should have link to RSQKit editorial board, but not necessarily the same.

    \[Giacomo\] Should the WP leads be this editorial group?

    \[Shoaib\] we could try to set up a smaller group before the GA to involve the other WPs and their output?

    \[Jason\] Many of the comments in the Ref. Doc. are small additions, references, etc. Also the main commenters are not in the meeting today. Suggest to not go through the comments in this meeting (was agreed).

**Decisions**:

9.  Think about the to role of the reference document? Is it theory behind the RSQKit or is it synchronization between the different groups producing output. We should take this question to a bigger group.

    We need more agency for the document. Having an editorial group for the TF2 Ref document could help it move forward. Decide on this in next meeting.

## D. AOB

2.  Next call: Monday, February 17^th^ @ 11:00 CET

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

3.  **\[all\]** Everybody who contributed content should have another go at the content of the TF2 document

    **\[Jason\]** discuss the outcome of this meeting with Fotis.

# Monday 16 December 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos, Elena Breitmoser (UEDIN), Tassos Stavropoulos (OpenAIRE), Shoaib Sufi (UNIMAN), Maria Makaronidou (Athena RC), Aspa Orfanou (CERTH), Jason Maassen (NLeSC), Daniel Garijo (UPM), Tom Francois (CNRS), Jutta Schnabel (), Laura Portell Silva (BSC), Nikos Pechlivanis (CERTH), Olga Lyashevska (NLeSC),

**Apologies**: Giacomo Peru, Carole Goble,

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

11. **Action all**: review by **[Friday Nov 22nd 12:00 CET]{.underline}**. After that, offline version to be refined and uploaded to zenodo. Deposit the current [TF2 doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) to Zenodo (for reference purposes)

    1.  Done: <https://zenodo.org/records/14204479>

    **Action Fotis (ongoing)**; Make sure that ELIXIR-STEERS work will/can be included. <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

## C. Main discussion point:

4.  \[Daniel\] In the [current document TF2](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) there are still a lot of inconsistencies

    1.  \[Laura\] For Daniel - can you add in the minutes the different documents that we would have to review to make sure they are consistent?

        \[Shoiab\] Make sure that the name clearly reflects that it's the WiP document.

        \[Tassos\] When is going to be the next version? Could be added to the upcoming Del.

        1.  I'd argue quarterly basis (but without pushing for it). Can be addressed in ad-hoc basis.

    [Relationship between RSQkit and Ref Framework]{.mark}

    1.  [[Ref Framework is our "theory/background" - the RSQkit are the practical best practices/recipes. Some overlap, but not 1-1.]{.underline}]{.mark}

        [**[However]{.underline}**: If you are starting a new section, do check the RSQkit; vice versa, if you are adding a new page in RSQkit, check the Ref Document.]{.mark}

    Continue the discussion on the reference framework

    1.  Mostly underdeveloped sections are "3.3 Science Clusters View" and "Personas View"

        \[Tassos\] We are leading the effort with the SC, but we might not have ultimately all the information we need.

        Tassos/OpenAIRE can pick up section 3.3 (the coordination of contributions)

        **Action Fotis**: identify and connect with people to work on the "Personas View".

        **Action \@all**: continue the review process -\> [primarily point out conflicts/inconsistencies]{.underline}

        1.  Timeline: have a first clean version of the document by June 2025.

    Discussion

    1.  How to proceed in 2025

        Two activities:

        1.  finalize text (hopefully by Feb 2025)

            Have first draft by June 2025

            During our monthly calls: we primarily review and resolve comments in the TF2 document.

**Decisions**:

14. 

## D. AOB

3.  Next call: Monday, January 20^th^ @ 11:00 CET (note: overlaps with EOSC Winter School, will need a different chair)

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

7.  

# Monday 18 November 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Elena Breitmoser (UEDIN), Jason Maassen (NLeSC), Nikos Pechlivanis (CERTH), Thomas Vuillaume (CNRS), Daniel Garijo (UPM), Laura Portell Silva (BSC), Graeme A. Stewart (CERN), Tassos Stavropoulos (OpenAIRE), Sanje Fenkart (CERN), Azza Gamgami (CNRS LAPP), Kirsty Pringle (UEDIN), Faruk Diblen (NLeSC),

**Apologies**: Patrick Bos (NLeSC), Shoaib Sufi (UNIMAN)

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

15. Review assignments on Text (see main discussion point below)

    1.  **Action**: Each SC representative (WP4) add a short outline of the respective cluster and its focus

        1.  in progress (Action Fotis: hunt people down)

        **Action Laura**: do a first pass on personas

        1.  in progress

        **Action Jason** (possibly Kay): first version of software lifecycle

        1.  done

        **Action Giacomo + Esteban**: update the text on three tiers

        1.  done

## C. Main discussion point:

8.  Deposit the current [TF2 doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) to Zenodo (for reference purposes)

    1.  Fotis: Proposal to submit to zenodo (after some cleaning up for formating)

        Daniel: dump some of the content of the quality work from the EOSC TF. Could we setup a deadline for review, before we submit it. Worry that there are going to be miscommunications/conflicts.

        1.  Specifiy in zenodo that this is a WiP (still in discussion) - both in the document and in the zenodo metadata (+version number 0.0.1, also to be explicitly listed in the deliverables)

        Jason: this could work. And the high-level DOI should always resolve to the latest version.

        **Action all**: review by **[Friday Nov 22nd 12:00 CET]{.underline}**. After that, offline version to be refined and uploaded to zenodo.

    [Relationship between RSQkit and Ref Framework]{.mark}

    1.  [Ref Framework is our "theory/background" - the RSQkit are the practical best practices/recipes. Some overlap, but not 1-1.]{.mark}

        [**[However]{.underline}**: If you are starting a new section, do check the RSQkit; vice versa, if you are adding a new page in RSQkit, check the Ref Document.]{.mark}

    Continue the discussion on the reference framework

Granularity

1.  **[One entry per type of tool]{.underline}**

    1.  [Taking for example (2.4 Sustainability -\> 2.41 Good practices -\> Software Maintenance -\> Linters)]{.mark}

        1.  [Ref Doc: WHY?]{.mark}

            1.  [2.4 definition of sustainability (what do we mean by that)]{.mark}

                [2.4.1 definition of what "software maintenance is".]{.mark}

                [2.4.2 definition of types of tools that support "software maintenance".]{.mark}

            [RSQkit: HOW? + options]{.mark}

            1.  [Structured on pathways]{.mark}

                [(connection to 2.4) Pathway "you want to sustain your software" -\> apply linters]{.mark}

                [pathway to be comprised of the 2.4.1 good practices. Not the definitions, but concrete examples of tools that actual implement these.]{.mark}

                1.  [We clearly link to existing lists of tools]{.mark}

                    [We select one representative (regardless of language/domain/etc)]{.mark}

                    [Create a short practical intro]{.mark}

                    1.  [complexity in between high level documentation and carpentries-style tutorial.]{.mark}

                [\[Jason\] we should be aware that the list will be outdated quickly. The burden of keeping this updated will be on us.]{.mark}

        \[Thomas\] Currently in the D3.1 -\> exhaustive list of tools

        1.  I 100% agree that in the Reference model report, we don't need an exhaustive list of tools !

            Here is the current list of tools prepared for D3.1: <https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3639723?filePath=%2FConsortium%2F2.WPs%2FWP3%2FT3.1-collection_of_tools%2Fcollection_of_tools.xlsx>

            1.  \[Daniel\]: Thomas, there is a bit of disconnect between the quality dimensions in the spradsheet and the ones we defined in the ref doc. We will need to conflate them at some point. For example, code analysis is not technically a quality dimension\...

                \[Faruk\] we can refer to Awesome lists maintained by others :)

                \[Faruk\] Example for linters: <https://github.com/caramelomartins/awesome-linters>

        \[Thomas\] Users of RSQkit come for advice and the tool (not just a type of tool).

        1.  \[Daniel\]

        \[Faruk\] My take on this:

        1.  RSQKit: Why?

            Ref Doc:

            1.  \- How?

                \- The list of options.

        \[Daniel\] We need to link through metadata grouping on indicators and tools

Assignments: [If you are starting a new section/paragraph, do check the RSQkit]{.mark} for existing content to ensure alignemtn

1.  Technical aspects of Software Quality (no template) [Link to doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4137290?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_Technical_Notebook.docx)

    1.  Graeme

        Daniel

        Nikos

        Olga

        **Action:** Daniel will dump some content into the main doc.

    FAIR (no template) -\> [Aleks has put an initial PR in RSQKit!]{.mark}

    1.  (https://github.com/EVERSE-ResearchSoftware/RSQKit/pull/38)

        Giacomo (context/theory)

        Faruk (2.3)

        *Laura*

        Daniel (FAIR/Quality relationship)

        Neil (list of tools compiled by the FAIR IMPACT project)

        **Action:** Daniel will put some contents from the PR in the reference model

    Open Software (no template)

    1.  Faruk (Types of tools)

        Shoaib (Good enough practices)

    Sustainability (no template)

    1.  Neil: Examples of tools relevant to Software Sustainability

        1.  I've added draft text for this (including Faruk's contributions) to the [TF2 doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx)

            Still need to check if everything has been added as PRs (I haven't done any yet)

        Faruk

        Kirsty

    Science Domain pages (no template yet, but check the Intro of the [RDMkit domain pages](https://rdmkit.elixir-europe.org/bioimaging_data)).

    1.  Each SC representative (WP4) add a short outline of the respective cluster and its focus

    Personas (use the [RDMkit template](https://rdmkit.elixir-europe.org/your_role))

    1.  Use the content from the [TF1 document](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047007?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF1-RSQkit%2FTF1_RSQkit_Editorial_Process_v0.5.docx)

        1.  should already have the [KoM discussion point](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3640095?filePath=%2FConsortium%2F5.Meetings%2F1.Kick-off%20Meeting%2F01.%20Meeting%20Minutes%2FEVERSE_KoM_RSQkit_breakout.docx) embeded.

        Laura

    Software lifecycle (no template)

    1.  Jason (possibly Kay)

    Three tiers (no template)

    1.  Use some of the figures from Tom's presentations (if license permits)

        Giacomo, Esteban

**Action Fotis**; Make sure that STEERS work will/can be included.

<https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

**Decisions**:

17. 

## D. AOB

5.  Next call: Monday, December 16^th^ @ 11:00 CET

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

11. 

# Monday 14 October 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos, Sanje Fenkart, Elena Breitmoser, Nikos Pechlivanis, Aspa Orfanou, Giacomo Peru, Maria Makaronidou, Patrick Bos, Tassos Stavropoulos, Graeme Stewart, Azza Gamgami, Faruk Diblen, Daniel Garijo, Neil Chue Hong, Jason Maassen,

**Apologies**:

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

18. **Action Fotis**: Figure out how the copyright of the RSQkit / pages are dealt with

    1.  content CC-BY (metadata needs to be CC0)

        "Copyright members of the EVERSE consortium and external contributors"

    Review assignments on Text (see main discussion point below)

    1.  **Action**: Each SC representative (WP4) add a short outline of the respective cluster and its focus

        **Action Laura**: do a first pass on personas

        **Action Jason** (possibly Kay): first version of software lifecycle

        **Action Giacomo + Esteban**: update the text on three tiers

## C. Main discussion point:

11. Continue the discussion on the reference model

[Timeline]{.underline}:

1.  Until Wed Oct 15^th^ -- add PRs to the RSQkit (ideally aligning to the TF2 reference framework)

    Thu Oct 16^th^ -- Mon Oct 21^st^ -- clean up/finalized RSQkit pages

    Tue Oct 22^nd^: first release/announcement

Make sure that we don't have redundancy in the two efforts (TF2 and PRs in RSQkit)

1.  TF2 reference model document is our "reference", which contains all our information (incl. theory, context, background). This will take more time to refine and a few iterations

    **[Some]{.underline}** content of the reference model will be transferred to the RSQkit - primarily the practical advice. Context/theory to a lower effect.

    For the EOSC Symposium: we need to NOT have empty pages on the RSQkit, and the filled pages to have sufficient quality content that people can see the value of having (and possibly contributing to) the RSQKit

Granularity

2.  One entry per tool or **[per type of tool]{.underline}**

    1.  Prioritise the entries for types of tools that we are more confident supports the process

        Tools should be minimally described with metadata

        <https://github.com/EVERSE-ResearchSoftware/RSQKit/blob/main/_data/tool_and_resource_list.yml>

        1.  Capture id (whichever works for us - we decide), name and URL

            rest of metdata currently optional

Assignments

9.  Technical aspects of Software Quality (no template) [Link to doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4137290?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_Technical_Notebook.docx)

    1.  Graeme

        Daniel

        Nikos

        Olga

        **Action:** Daniel will dump some content into the main doc.

    FAIR (no template) -\> [Aleks has put an initial PR in RSQKit!]{.mark}

    1.  (https://github.com/EVERSE-ResearchSoftware/RSQKit/pull/38)

        Giacomo (context/theory)

        Faruk (2.3)

        *Laura*

        Daniel (FAIR/Quality relationship)

        Neil (list of tools compiled by the FAIR IMPACT project)

        **Action:** Daniel will put some contents from the PR in the reference model

    Open Software (no template)

    1.  Faruk (Types of tools)

        Shoaib (Good enough practices)

    Sustainability (no template)

    1.  Neil: Examples of tools relevant to Software Sustainability

        1.  I've added draft text for this (including Faruk's contributions) to the [TF2 doc](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx)

            Still need to check if everything has been added as PRs (I haven't done any yet)

        Faruk

        Kirsty

    Science Domain pages (no template yet, but check the Intro of the [RDMkit domain pages](https://rdmkit.elixir-europe.org/bioimaging_data)).

    1.  Each SC representative (WP4) add a short outline of the respective cluster and its focus

    Personas (use the [RDMkit template](https://rdmkit.elixir-europe.org/your_role))

    1.  Use the content from the [TF1 document](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047007?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF1-RSQkit%2FTF1_RSQkit_Editorial_Process_v0.5.docx)

        1.  should already have the [KoM discussion point](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3640095?filePath=%2FConsortium%2F5.Meetings%2F1.Kick-off%20Meeting%2F01.%20Meeting%20Minutes%2FEVERSE_KoM_RSQkit_breakout.docx) embeded.

        Laura

    Software lifecycle (no template)

    1.  Jason (possibly Kay)

    Three tiers (no template)

    1.  Use some of the figures from Tom's presentations (if license permits)

        Giacomo, Esteban

Make sure that STEERS work will/can be included.

<https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

**Decisions**:

21. 

## D. AOB

7.  Next call: Monday, November 18^th^ @ 11:00 CET

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

15. 

# Monday 16 September 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Patrick Bos (NLeSC), Giacomo Peru (SSI, UEDIN), Olga Lyashevska (NLeSC), Aspa Orfanou (CERTH), Tom Francois (CNRS), Nikos Pechlivanis (CERTH), Kristy Pringle (UEDIN), Neil Chue Hong (SSI, UEDIN), Esteban Gonzalez (UPM), Graeme Stewart (CERN), Azza Gamgami, Laura Portell Silva (BSC), Jason Maassen (NLeSC), Daniel Garijo (UPM)

**Apologies**: Monica (ELIXIR)

  -----------------------------------------------------------------------
  **Agenda**
  -----------------------------------------------------------------------

  -----------------------------------------------------------------------

## A. Welcome and confirm the agenda

## B. Actions from last call

22. Review assignments on Text (see main discussion point below)

## C. Main discussion point:

12. Continue the discussion on the reference model, using the consolidated document [TF2_referhttps://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09ence_framework_v0.5.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx)

    1.  As a resource, use the [glossary document here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3866495?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FEVERSE_Term_Glossary.docx) (ensure that these are aligned)

Reorder "Role" so it's after "quality"

Possibly add an "intro / what is RSQkit" as a top header -\> DG I would add that in the \"About\" page

1.  How to navigate the RSQkit/

    Also to be made easily accessible, wherever you are in the site

    "About" page is always up to the individuals

    PB: agree with comments so far, but in addition: most visitors will come via google, so just having self-explanatory pages (and from there hooks into related material) is important; I think the tag-based structure that we inherit from rdmkit allows for this nicely

    1.  tagging to be scaled up after

Science Clusters -\> to be renamed as "Science Domains"

1.  Depending on how many "sub-pages" these would require, this makes sense as a top level section.

Decisions:

1.  Content of landing page and about is the same (a how-to navigate)

    Rename the Science Cluster to "Science Domain" and add 1 sub-page per Cluster

    1.  Each SC needs to prepare a short outline/definition to be include

    Update the license in the bottom of the RSQkit page (similarly to "*RDMkit by ELIXIR is licensed under a Creative Commons Attribution 4.0 International License, except where otherwise noted*.")

**[To be noted]{.underline}**

1.  [How to deal with different licenses across particular pages]{.mark} (check out examples from RDMkit - assuming they exist)[]{.mark}

**Action Fotis**: Figure out how the copyright of the RSQkit / pages are dealt with.

1.  Consortia normally can't own copyright in their own right, unless they are a legal body in their own right. In general, this will be in the Collaboration Agreement, though.

    the platform is output of consortium, but content should be copyright authors right?

[Assignments]{.underline}:

17. Technical aspects of Software Quality (no template)

    1.  Graeme

        Daniel

        Nikos

        Olga

    FAIR (no template)

    1.  Giacomo (context/theory)

        Faruk (2.3)

        *Laura*

        Daniel (FAIR/Quality relationship)

        Neil (list of tools compiled by the FAIR IMPACT project)

    Open Software (no template)

    1.  Faruk (Types of tools)

        Shoaib (Good enough practices)

    Sustainability (no template)

    1.  Neil: Examples of tools relevant to Software Sustainability

        Faruk

        Kristy

    Science Domain pages (no template yet, but check the Intro of the [RDMkit domain pages](https://rdmkit.elixir-europe.org/bioimaging_data)).

    1.  **Action**: Each SC representative (WP4) add a short outline of the respective cluster and its focus

    Personas (use the [RDMkit template](https://rdmkit.elixir-europe.org/your_role))

    1.  Use the content from the [TF1 document](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047007?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF1-RSQkit%2FTF1_RSQkit_Editorial_Process_v0.5.docx)

        1.  should already have the [KoM discussion point](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3640095?filePath=%2FConsortium%2F5.Meetings%2F1.Kick-off%20Meeting%2F01.%20Meeting%20Minutes%2FEVERSE_KoM_RSQkit_breakout.docx) embeded.

        **Action Laura**: do a first pass

    Software lifecycle (no template)

    1.  Action Jason (possibly Kay): first version

    Three tiers (no template)

    1.  Use some of the figures from Tom's presentations (if license permits)

        **Action Giacomo + Esteban**: update the text

Make sure that STEERS work will/can be included.

<https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>

[Timeline]{.underline}:

4.  Add concrete text into the TF2 document by Fri Oct 4th

    Week of 7-11 Oct - review and finalize text

    Week of 14-18 Oct - move the content to mk/RSQkit pages

    1.  if the text is on the reference model, I can put it in the RSQKit, no problem

**Decisions**:

24. 

## D. AOB

9.  Next call: Monday, October 21^st^ @ 11:00 CEST

    1.  Coincides with the EOSC Symposium

        **[Move a week early]{.underline}** (Oct 14^th^ same time to review before launch)

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

19. 

# Monday 19 August 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**:

Giacomo Peru (UEDIN), Sanje Fenkart (CERN), WlDaniel Garijo (UPM), Elena Breitmoser (UEDIN), Jason Maassen (NLeSC), Jutta Schnabel (FAU), Laura Portell Silva (BSC), Neil Chue Hong (SSI), Thomas Vuillaume (LAPP-CNRS), Tom François (LAPP-CNRS), Faruk Diblen (NLeSC)

**Apologies**: Sanje Fenkart (CERN)

+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | **Person** |
+==========+========================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+============+
| 11h00    | Welcome and confirm the agenda                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | CERTH      |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | CERTH      |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 1.  Review assignments on Text                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Continue the discussion on the reference model, using the consolidated document [TF2_reference_model_v0.5.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) (previous version available [here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3754561?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model.docx)) |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | As a resource, use the [glossary document here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3866495?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FEVERSE_Term_Glossary.docx) (ensure that these are aligned)                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Title may be misleading -\> so we've updated "Model" to "Framework"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | We agree that this is a good enough starting point                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 1.  Process is to start filling it in, and we'll update the structure for v.075                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Assignments:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 25. Technical aspect of Software Quality                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Graeme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Daniel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Nikos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Olga (2.1.1.)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     FAIR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Giacomo (context/theory)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Faruk (2.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Laura                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Daniel (FAIR/Quality relationship)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Neil (list of tools compiled by the FAIR IMPACT project)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Open Software                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Faruk (Types of tools)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Shoaib (Good enough practices)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Sustainability                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Neil: Examples of tools relevant to Software Sustainability                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Faruk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Kristy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Make sure that STEERS work will/can be included.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Expectation is to work on the 0.5 version of the document (old version will be moved to a "legacy" folder).                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | How are we using the glossary?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 1.  Anyone can add a point (track changes always)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Goal is to have a common reference for our terms                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Will be reviewed by TF2, and be part of this document at the end.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 2.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | AOB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 1.  Next call: Sep 16^th^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

1.  

# Monday 15 July 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Nikos Pechlivanis (CERTH), Giacomo Peru (), Kay Graf (FAU), Daniel Garijo Verdejo (UPM), Olga Lyashevska (NLeSC), Sanje Fenkart (CERN), Maria Makaronidou (ATHENA RC), Faruk Diblen (NLeSC), Giacomo Peru (UEDIN-SSI), Azza Gamgami (CNRS), Patrick Bos, Graeme Stewart, Kirsty Pringle, Azza Gamgami (CNRS), Shoaib Sufi, Laura Portell Silva,

**Apologies**: Jason Maassen (overlapping workshop)

+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | **Person** |
+==========+========================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+============+
| 11h00    | Welcome and confirm the agenda                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | CERTH      |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | CERTH      |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 3.  \@CERTH: clean up the document                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  done                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Continue the discussion on the reference model, using the consolidated document [TF2_reference_model_v0.5.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/4047107?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model_v0.5.docx) (previous version available [here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3754561?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model.docx)) |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | As a resource, use the [glossary document here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3866495?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FEVERSE_Term_Glossary.docx) (ensure that these are aligned)                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Title may be misleading -\> so we've updated "Model" to "Framework"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | We agree that this is a good enough starting point                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 2.  Process is to start filling it in, and we'll update the structure for v.075                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Assignments:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 29. Technical aspect of Software Quality                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Graeme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Daniel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Nikos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Olga (2.1.1.)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     FAIR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Giacomo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Faruk (2.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Laura                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Daniel (FAIR/Quality relationship)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Neil (list of tools compiled by the FIAR IMPACT project)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Open Software                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Faruk (Types of tools)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Shoaib (Good enough practices)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     Sustainability                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |     1.  Neil: Examples of tools relevant to Software Sustainability                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Faruk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          |         Kristy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | Make sure that STEERS work will/can be included.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | <https://docs.google.com/document/d/1EkFlYYj3wrfeSh_n54ACBI6kfwe9_YRGwfK4e7Rx8dU/edit#heading=h.jsv44i1o72g4>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 5.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | AOB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |            |
|          | 3.  Next call: Aug 19^th^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |            |
+----------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

5.  

# Monday 17 June 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Tassos Stavropoulos (OAIRE), Sanje Fenkart (CERN), Jacky Bossey (CERN), Patrick Bos (NLeSC), Giacomo Peru (UEDIN), Monica Abrudan (ELIXIR Hub), Nikos Pechlivanis (CERTH), Aspa Orfanou (CERTH), Daniel Garijo Verdejo, Jutta Schnabel, Pavel Stranak, Jason Maassen, Kay Graf, Neil Chue Hong, Laura Portell Silva, Graeme Stewart, Azza Gamgami (LAPP, CNRS), Salvador Capella Gutierrez, Olga Lyashevska (NLeSC), Tom François (LAPP-CNRS),

**Apologies**: Jonathan Tedds (ELIXIR Hub, travelling), Shoaib Sufi (UNIMAN, on leave)

+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                                                                                                                                                                                                                                                                               | **Person** |
+==========+===============================================================================================================================================================================================================================================================================================================+============+
| 11h00    | Welcome and confirm the agenda                                                                                                                                                                                                                                                                                | CERTH      |
+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                      | CERTH      |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | 6.  \@WP3 Leads: create a new document with a glossary, intially starting with the roles/personas. This will be then further refined by TF1 and TF2 (among others)                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  **Done**: document linked [here](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3866495?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FEVERSE_Term_Glossary.docx) (available under Consortium\\2.WPs\\ in owncloud) |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     \@WP2: start adding points under the FAIR/Open/Sustainble views                                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  *In progress*                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     \@Fotis: check with Laura on their experience with [RDMKit personas](https://rdmkit.elixir-europe.org/your_role) (and how they approached this)                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  *Outstanding*                                                                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     \@Fotis: Create sections on Reference document that will be introduced/populated by WPs                                                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  **Done**.                                                                                                                                                                                                                                                                                             |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | <!-- -->                                                                                                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | 1.                                                                                                                                                                                                                                                                                                            |            |
+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Main discussion on the reference document structure here:                                                                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | [TF2_reference_model.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3754561?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model.docx)                                             |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | 1.  Tackled sections 1.1-1.3. Start from Open.                                                                                                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     Code reviews? Community governance practices? Where shall we fit these in?                                                                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  This is a good practice                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |         Both could go under "Sustainability"                                                                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |         code reviews also may not apply to all layers of RS. For example, in research papers where you develop an evaluation/prototype, there are barely any code reviews                                                                                                                                     |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     Add a section on ""Software management / development practices"?" ?                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     The question is if you also include some of the non-code related things, like mailing lists and websites, that are suggested in e.g. ProducingOSS                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     that\'s a good point. Many repos have discord channels/support channels.                                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     Open development, including issues, ideally in the kind of "GitHub workflow" with pull-requests and core review linked to the issues ...                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     Where do we draw the line between "RS quality / excellence aspects" vs "project management good practices"                                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  Could have a relevance depending on the software Tier.                                                                                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     Assuming a Tier 1 software:                                                                                                                                                                                                                                                                               |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |     1.  having communication with the users / user-support is an element of software quality                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |         support level is an important aspect of quality from the user-perspective                                                                                                                                                                                                                             |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |         However, we need to be very careful on how to assess this (e.g. compare a "phone number" vs "discord server")                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          |         Similar to licenses -\> we do NOT make recommendations.                                                                                                                                                                                                                                               |            |
+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | 10. \@CERTH: clean up the document                                                                                                                                                                                                                                                                            |            |
+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | AOB                                                                                                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                                               |            |
|          | 5.  Next call: July 15^th^                                                                                                                                                                                                                                                                                    |            |
+----------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

9.  

# Monday 20 May 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Daniel Garijo (UPM), Giacomo Peru (UEDIN), Monica Abrudan (ELIXIR Hub), Tassos Stavropoulos (OpenAIRE), Aspa Orfanou (CERTH)

**Apologies**: Patrick Bos, Jonathan Tedds (ELIXIR)

+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                                                                                                                                                                                                                                                     | **Person** |
+==========+=====================================================================================================================================================================================================================================================================================+============+
| 11h00    | Welcome and confirm the agenda                                                                                                                                                                                                                                                      | CERTH      |
+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                            | CERTH      |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 11. \@Fotis: Find Tom Honeyman's definition of the Tiers, to be discussed                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  DLR and NLESC have tier definitions in their guidelines: <https://zenodo.org/records/1344612> <https://zenodo.org/records/7589725>                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         In the proposal we cited <https://doi.org/10.5281/zenodo.4940273>                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     \@Jason: put together a rough outline of the Software Lifecycle (based on the <https://zenodo.org/records/8324828>)                                                                                                                                                             |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     \@Fotis: Create a dedicated document for the categories/reference model                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  **Done**: [TF2_reference_model.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3754561?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model.docx) |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         \@all: start adding bulletpoints :)                                                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | <!-- -->                                                                                                                                                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 2.                                                                                                                                                                                                                                                                                  |            |
+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Main discussion on the reference document structure here:                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | [TF2_reference_model.docx](https://warehouse.inab.certh.gr/index.php/apps/onlyoffice/3754561?filePath=%2FMyResearch%2F04.%20Projects%2FEU-Funded%2FEVERSE%20(HORIZON-INFRA-2023-EOSC-01-02)%2FConsortium%2F2.WPs%2FTF2-ReferenceModel%2FTF2_reference_model.docx)                   |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 10. Structure has been established (                                                                                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     Neil: Is there something missing on the type of role, in term of the person creating software?                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  Fotis: There is a definition of the personas in the RSQkit document (TF1)                                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         Monica: WP3 also creates a list of definitions of roles\...                                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         Could expand the three views into four views: However; is this new "View" inherent on the different views/tiers?                                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         "Science Cluster" View will be driven by the Use-Cases                                                                                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         We add the personas View - we ensure that the personas" are aligned with the RSQkit.                                                                                                                                                                                        |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     **[Caution]{.underline}**: we need to ensure that the personas are not defined multiple times                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  Need to disambiguate between [persona]{.underline}, [job title]{.underline} and [role]{.underline}                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         \[Neil\] Hypothesis would be that as a piece of software goes up the Honeyman tiers, the likelihood that a person takes on multiple roles decreases, as they is more scope for specialism                                                                                   |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     WP3 discussion: also on personas (including technology watch).                                                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     Create a glossary (need to make sure that all of us use the same terms)                                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  There is something in the Turing way: <https://the-turing-way.netlify.app/collaboration/research-infrastructure-roles>                                                                                                                                                      |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         \[Daniel\] isn\'t a job title a role?                                                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         \[Neil\] Not necessarily. E.g. my job title is Professor, my job category is academic, but my roles (according to the drafts in EVERSE) include: PI, research manager, policymaker                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |         \[Neil\] many job titles reflect the "primary" role that a person carries out, but they may carry out multiple role                                                                                                                                                         |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     **[Decision]{.underline}**: add the fourth View on personas                                                                                                                                                                                                                     |            |
+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 1.  \@Fotis: Find Tom Honeyman's definition of the Tiers, to be discussed                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  DLR and NLESC have tier definitions in their guidelines: <https://zenodo.org/records/1344612> <https://zenodo.org/records/7589725>                                                                                                                                          |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     <!-- -->                                                                                                                                                                                                                                                                        |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  In the proposal we cited <https://doi.org/10.5281/zenodo.4940273>                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | <!-- -->                                                                                                                                                                                                                                                                            |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 14. \@WP3 Leads: create a new document with a glossary, intially starting with the roles/personas. This will be then further refined by TF1 and TF2 (among others)                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     \@WP2: start adding points under the FAIR/Open/Sustainble views                                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     \@Fotis: check with Laura on their experience with [RDMKit personas](https://rdmkit.elixir-europe.org/your_role) (and how they approached this)                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     \@Fotis: Create sections on Reference document that will be introduced/populated by WPs                                                                                                                                                                                         |            |
+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | AOB                                                                                                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          | 7.  SAVE THE DATE: EVERSE Workshop on Dimensions of Software Quality Practices 31st May 9am (CEST)                                                                                                                                                                                  |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     1.  might be run again, for a wider audience                                                                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     Meetings are setup of the 3rd Monday at 11:00 CE(S)T.                                                                                                                                                                                                                           |            |
|          |                                                                                                                                                                                                                                                                                     |            |
|          |     Next call: June 17^th^                                                                                                                                                                                                                                                          |            |
+----------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

13. 

# Monday 15 April 2024, 11:00-12:00 CEST

**Zoom link:**

**<https://us02web.zoom.us/j/83181471617?pwd=NGZIaDIvTXhEN0JsVWtXRk5uN2Uzdz09>**

**AGENDA:**

**Participants**: Fotis Psomopoulos (CERTH), Nikos Pechlivanis (CERTH), Thomas Vuillaume (CNRS-LAPP), Tom François (CNRS-LAPP), Patrick Bos, Giacomo Peru, Aspa Orfanou (CERTH), Kirsty Pringle, Tassos Stavropoulos (OpenAIRE), Graeme Stewart (CERN), Faruk Diblen, Zhiming Zhao (UvA/ENVRI), Jason Maassen, Jutta Schnabel, David Chamont (IJCLab), Laura Portell Silva (BSC), Stefan Roiser

**Apologies**: Daniel Garijo (UPM) -- in a conference, Jonathan Tedds (ELIXIR)

+----------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                                                                                                                                                                              | **Person** |
+==========+==============================================================================================================================================================================================================+============+
| 11h00    | Welcome and confirm the agenda                                                                                                                                                                               | CERTH      |
+----------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Discussion on the goals and scope of TF2                                                                                                                                                                     | CERTH      |
|          |                                                                                                                                                                                                              |            |
|          | RSQkit focuses on personas, editorial process and structure of the knowledge                                                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          | TF2 focus on the content:                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          | 1.  definition of the 3 tiers and the different aspects relevant there                                                                                                                                       |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                              |            |
|          |     definition of the "lifecycle" for research software                                                                                                                                                      |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.                                                                                                                                                                                                       |            |
|          |                                                                                                                                                                                                              |            |
|          | Reference model / lifecycle -\> general theoretical model                                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          | How do you apply this in the different science cluster -\> implementation details                                                                                                                            |            |
|          |                                                                                                                                                                                                              |            |
|          | the expectation from the cluster would be to have the existing standards, metrics etc. So that the SClusters are included there.                                                                             |            |
|          |                                                                                                                                                                                                              |            |
|          | so, 4 dimensions in our reference model so far: tiers, lifecycle, cluster/domain applicability, category\...                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          | [The reference model is a general structure of the key "categories" that we expect/agree are relevant for software quality (FAIR, Technical, Open, Sustainable, ???)]{.mark}                                 |            |
|          |                                                                                                                                                                                                              |            |
|          | [There are different views for this model depending on:]{.mark}                                                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          | 1.  [Tier: depending on the RS Tier, different aspects of the model may be highlighted]{.mark}                                                                                                               |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  Type of software is something we should consider. A simple script should be treated differently than a more complex one. So all these categories may change depending on the software type.[]{.mark} |            |
|          |                                                                                                                                                                                                              |            |
|          |     [SClusters/Communities: different existing practices/standards/services are made visible]{.mark}                                                                                                         |            |
|          |                                                                                                                                                                                                              |            |
|          |     [Lifecyle: depending on the step in the RS lifecycle, different parts of the model are highlighted.]{.mark}                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          | <!-- -->                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                              |            |
|          | 1.  Define and agree the categories, aka the reference model. We expect that these are orthogonal to each other (i.e. complementing each other).                                                             |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  We need an overarching text that connects all categories to software quality/excellence/good practices                                                                                               |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  Iterative process                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                              |            |
|          |     <!-- -->                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  A. Technical                                                                                                                                                                                         |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  Indicators and tools that are directly applicable to software code and provide insights into technical quality.                                                                                  |            |
|          |                                                                                                                                                                                                              |            |
|          |     <!-- -->                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          |     2.  B. FAIR                                                                                                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  Indicators and tools that support/enable FAIR software                                                                                                                                           |            |
|          |                                                                                                                                                                                                              |            |
|          |             1.  FAIR4RS Principles (context/theory)                                                                                                                                                          |            |
|          |                                                                                                                                                                                                              |            |
|          |                 five recommendations from NLeSC: <https://fair-software.eu/> (context / theory)                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          |                 Software Observatory (service)                                                                                                                                                               |            |
|          |                                                                                                                                                                                                              |            |
|          |                 FAIR Assesment tool (indicators + tool)                                                                                                                                                      |            |
|          |                                                                                                                                                                                                              |            |
|          |         C. Open                                                                                                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  Indicators and tools that support/enable FAIR software                                                                                                                                           |            |
|          |                                                                                                                                                                                                              |            |
|          |         D. Sustainability                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  Indicators, tools and information on how to manage and sustain research software.                                                                                                                |            |
|          |                                                                                                                                                                                                              |            |
|          |             1.  Community (Management, Engagement, Governance)                                                                                                                                               |            |
|          |                                                                                                                                                                                                              |            |
|          | Three views:                                                                                                                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          | 1.  Define the tiers (see action #1 below)                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  Tier 1: Analysis code                                                                                                                                                                                |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.                                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                              |            |
|          |         Tier 2: Prototype Tools                                                                                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.                                                                                                                                                                                                   |            |
|          |                                                                                                                                                                                                              |            |
|          |         Tier 3: Research Software Infrastructure                                                                                                                                                             |            |
|          |                                                                                                                                                                                                              |            |
|          |         1.  How about services (Software provided as a service)\>. They will have different requirement. Is it part of Tier 3? (yes)                                                                         |            |
|          |                                                                                                                                                                                                              |            |
|          |     Define the software lifecycle                                                                                                                                                                            |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  EOSC TF (Jason and Kay). We can start with this  https://zenodo.org/records/8324828                                                                                                                  |            |
|          |                                                                                                                                                                                                              |            |
|          |     Define the Science Clusters                                                                                                                                                                              |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  We use directly the EOSC Science Cluster definitions                                                                                                                                                 |            |
|          |                                                                                                                                                                                                              |            |
|          |         Under each SC we have sub-views based on the individual RIs or other well-defined science communities there.                                                                                         |            |
|          |                                                                                                                                                                                                              |            |
|          | WP2 meeting: discussion on how to collect best practices. Still, we need some categorization. What are we going to include and what not (e.g FAIR, code quality, software sustainability).                   |            |
|          |                                                                                                                                                                                                              |            |
|          | Relevant resources:                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                              |            |
|          | 3.  There is also this one for RS lifecyle: https://zenodo.org/records/8324828                                                                                                                               |            |
|          |                                                                                                                                                                                                              |            |
|          |     Document <https://zenodo.org/records/10647227> seems to be relevant to this discussion                                                                                                                   |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  It is from the EOSC TF on Infrastructures for quality research software.                                                                                                                             |            |
|          |                                                                                                                                                                                                              |            |
|          |         It's a survey of Software quality standards and papers for existing software quality attributes.                                                                                                     |            |
+----------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | Actions:                                                                                                                                                                                                     |            |
|          |                                                                                                                                                                                                              |            |
|          | 19. \@Fotis: Find Tom Honeyman's definition of the Tiers, to be discussed                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  DLR and NLESC have tier definitions in their guidelines: https://zenodo.org/records/1344612 https://zenodo.org/records/7589725                                                                       |            |
|          |                                                                                                                                                                                                              |            |
|          |         in the proposal  we cited https://doi.org/10.5281/zenodo.4940273                                                                                                                                     |            |
|          |                                                                                                                                                                                                              |            |
|          |     \@Jason: put together a rough outline of the Software Lifecycle (based on the  https://zenodo.org/records/8324828)                                                                                       |            |
|          |                                                                                                                                                                                                              |            |
|          |     \@Fotis: Create a dedicated document for the categories/refernce model                                                                                                                                   |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.  \@all: start adding bulletpoints :)                                                                                                                                                                  |            |
+----------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+
|          | AOB                                                                                                                                                                                                          |            |
|          |                                                                                                                                                                                                              |            |
|          | 10. Meetings are setup of the 3rd Monday at 11:00 CE(S)T.                                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          |     Next call: May 20^th^                                                                                                                                                                                    |            |
|          |                                                                                                                                                                                                              |            |
|          |     1.                                                                                                                                                                                                       |            |
+----------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

17. 

# TEMPLATE: DAY AND TIME: Monday X XXXX XXXX, 11:00-12:00 CE(S)T

**Zoom link:**

**<https://us02web.zoom.us/j/87813919472?pwd=WS96MFYrTWlqNkI2UUFKZmVnK0I5QT09>**

**AGENDA:**

**Participants**:

**Apologies**:

+----------+---------------------------------------------------------+------------+
| **Time** | **Agenda Item**                                         | **Person** |
+==========+=========================================================+============+
| 11h00    | Welcome and confirm the agenda                          | CERTH      |
+----------+---------------------------------------------------------+------------+
|          |                                                         |            |
+----------+---------------------------------------------------------+------------+
|          |                                                         |            |
+----------+---------------------------------------------------------+------------+
|          | AOB                                                     |            |
|          |                                                         |            |
|          | 12. Next call: XXXX                                     |            |
+----------+---------------------------------------------------------+------------+

## Key Action Points

*please add your suggested action points or comments discussed during today's meeting. Tag the relevant colleague you may need action from. *

1.  

**\**

# Goals of TF2: Reference Model
