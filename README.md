# A Guided Tour Through Oxidized Caml

This was held at [ICFP/SPLASH 2025,](https://conf.researchr.org/track/icfp-splash-2025/icfp-splash-2025-tutorials)
with inputs variously from Gavin Gray, Anil Madhavapeddy, KC Sivaramkrishnan,
Richard Eisenberg, Chris Casinghino, Will Crichton, Shriram Krishnamurthi,
Patrick Ferris, Max Slater, Megan Del Vecchio, Diana Kalinichenko, and Nadia Razek.

SLIDES URL: <https://gavinleroy.com/oxcaml-tutorial-icfp25/>

### Note: Dune Package Management

This fork of the ICFP tutorial builds with Dune Package Management. Please refer
to the [upstream repo](https://github.com/oxcaml/tutorial-icfp25) for
instructions on how to build with `opam`.

## Getting started (Hands-on Coding Session)

To build the project, we're going to do:

```
$ cd tutorial-icfp25
$ dune pkg lock
$ dune build
```

Note that, the first build can take a considerable amount of time as it has to
build the compiler and all dependencies.

## Session Outline

### Conceptual Model (60m)

- What: A [slides introduction](https://gavinleroy.com/oxcaml-tutorial-icfp25/)
  to OxCaml, these slides try to capture "the spirit" of the language rather
  than its exact implementation as that might change. This should leave
  participants with an understanding of: what is a  mode, locality, local
  allocation, contention, portability, and how these work together for
  data-race freedom.
- Why: This is our chance to provide the OxCaml conceptual model and provide
  answers to the pretest questions, allowing participants to self-correct their
  model.

### Activity (15m)

- What: A collection of questions regarding the conceptual model of OxCaml.
- Why: We want to test participants on the conceptual model of OxCaml to see
  how effective the lecture portion of the tutorial was with an eye towards
  improving these materials for the future.

## Second Session

The "conceptual model" slides will be run twice, however, we do have
a coding activity for those that really want write OxCaml
code. This activity may also be done asynchronously throughout the week
and ask us questions during the week.

### Hands-on Activity

What: We provide a set of OCaml programs and ask participants to translate them
to OxCaml with a specific goal in mind (e.g., *parallelize* the algorithm). We
provide a GitHub codespace so that participants do not need to set up OxCaml on
their local machine.

Why: It’s one thing to learn about OxCaml, but it’s another to use it.
Participants should leave the tutorial with some degree of certainty that they
could use OxCaml in their own code. Participants will get the opportunity to
try it out "in the wild" and get their questions answered from experts (that
doesn’t happen often). We also get a sense of how the conceptual model, as
taught, translates to programmers code. We can keep an eye on what problems
participants have, and if there's reoccurring difficulties that should
be better addressed in future material.

*Why not do hands-on activities interspersed with the slides?*  Some participants
will just "get it" and the activities will be easy for them, for others, it
will be hard. If we did them interspersed we would have that awkward time when
we ask “who needs more time” and half the hands go up … some people are bored,
others are embarrassed that they're not done. Having time dedicated to hands-on
learning gives the slow participants the time they need to finish a problem and
get their questions answered. For the fast participants, we can have any number
of really difficult things for them to work on and they get even more
experience.
