---
title: 'Cryptimeleon: A Library for Fast Prototyping of Privacy-Preserving Cryptographic
  Schemes'
date: '2021-01-01'
draft: false
publishDate: '2022-09-30T09:22:46.241399Z'
authors:
- Jan Bobolz
- Fabian Eidens
- Raphael Heitjohann
- Jeremy Fell
publication_types:
- '0'
abstract: 'We present a cryptographic Java library called Cryptimeleon designed for prototyping and benchmarking privacy-preserving cryptographic schemes.
The library is geared towards researchers wanting to implement their schemes (1) as a sanity check for their constructions, and (2) for benchmark numbers in their papers.
To ease the implementation process, Cryptimeleon "speaks the language" of paper writers.
It offers a similar degree of abstraction as is commonly used in research papers.
For example, bilinear groups can be used as the familiar black-box and Schnorr-style proofs can be described on the level of Camenisch-Stadler notation.
It employs several optimizations (such as multi-exponentation) transparently, allowing the developer to phrase computations as written in the paper instead of having to conform to an artificial API for better performance.

Cryptimeleon implements (among others) finite fields, elliptic curve groups and pairings, hashing, Schnorr-style zero-knowledge proofs, accumulators, digital signatures, secret sharing, group signatures, attribute-based encryption, and other modern cryptographic constructions.

In this paper, we present the library, its capabilities, and explain important design decisions.'
featured: true
publication: '*IACR Cryptol. ePrint Arch.*'
links:
- name: PDF
  url: https://eprint.iacr.org/2021/961.pdf
---
