---
title: Issuer-Hiding Attribute-Based Credentials
date: 2021-01-01
draft: false
publishDate: 2022-09-30T09:26:35.946399Z
authors: ["Jan Bobolz", "Fabian Eidens", "Stephan Krenn", "Sebastian Ramacher", "Kai Samelin"]
publication_types: ["1"]
abstract: "Attribute-based credential systems enable users to authenticate in a privacy-preserving manner.
However, in such schemes verifying  a user's credential requires knowledge of the issuer's public key, which by itself might already reveal private information about the user.

In this paper, we tackle this problem by introducing the notion of issuer-hiding attribute-based credential systems.
In such a system, the verifier can define a set of acceptable issuers in an ad-hoc manner, and the user can then prove that her credential was issued by one of the accepted issuers -- without revealing which one.

We then provide a generic construction, as well as a concrete instantiation based on Groth's structure preserving signature scheme (ASIACRYPT'15) and simulation-sound extractable NIZK, for which we also provide concrete benchmarks in order to prove its practicability.

The online complexity of all constructions is independent of the number of acceptable verifiers, which makes it also suitable for highly federated scenarios."
featured: true
publication: '*Cryptology and Network Security - 20th International Conference, CANS
  2021, Vienna, Austria, December 13-15, 2021, Proceedings*'
doi: 10.1007/978-3-030-92548-2_9
links:
- name: PDF
  url: https://eprint.iacr.org/2022/213.pdf
---
