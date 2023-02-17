---
title: BIDS
weight: 2
bookToc: false
---

# Brain Imaging Data Structure

[BIDS](https://github.com/bids-standard/bids-specification) is a widespread standard for neuroimaging data organization, which is developed mirroring Free and Open Source (FOSS) principles.
The standard constitutes (since 2022) in a YAML schema, which can be automatically parsed to produce human-readable representations, or used by validators or metadata extractors to ascertain archive conformity or automatically extract tabular data.

## BEPs

BIDS Enhancement Proposals (somewhat analogous to e.g. PEPs) are the main avenue for extending and updating the standard.
Ideally this would be the main work to be done in the context of BIDS and ideally it will have to be done less and less frequently as the standard evolves to cover all common use cases and do so by honing in on core concepts.

I have reviewed and submitted a number of BEPs, if you want my help, simply ping me on GitHub in your proposal.

## `bidsschematools`

My main focus pertaining to BIDS is currently the reference tooling.
This refers to a set of *minimal* software tools developed alongside the core schema (i.e. in the same repository) which are used for testing, serve as a reference for core functionality, and can be used by external tools as libraries.

These tools are available as `bidsschematools` (short alias `bst`) and are distributed via [Gentoo Science]({{< relref "gentoo-science" >}}), PyPI, as well as other dependency managers.
They provide an eponymous Python library as well as CLI bindings (e.g. `bst validate` or `bst export`).
