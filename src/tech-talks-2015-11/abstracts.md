---
title: Abstracts &ndash; 2015-11
---



  <style>
  h2.first {
    margin-top: 1em;
    border-bottom: 2px solid #BBB;
  }
  h2 {
    margin-top: 3em;
    border-bottom: 2px solid #BBB;
  }
  </style>



# Tech talks schedule with abstracts

\



## Video processors by ARM in smartphones: Parallel software and hardware optimized for high speed and low power consumption {#cremon .first}

>| *<u>Speaker</u>: Jonas Cremon (ARM)*
>| *<u>Time</u>: Wednesday, 4/11, 11.00 - 11.45*

Digital video, streamed from Youtube or via satellite or recorded by
yourself, is always heavily compressed (encoded). Without such compression,
a DVD would only hold a few minutes of film. Large amounts of computations
are needed for decode or encode, and specialized hardware is necessary for
this to be possible on a hand-held device within a reasonable power budget.

ARM mainly develops CPUs, and other companies can then license the design
and build physical chips with it. At the office in Lund we create ARM's
video processors, which consist of hardware and software developed closely
together.

This presentation will begin with a short overview of how digital video is
encoded, and then describe how ARM's video processors are designed to
handle it, with a focus on the software development. The performance
requirements mean that a large effort is spent on optimization, down to
counting single clock cycles. Parallelization is implemented on all levels.
A peculiarity is the error resilience - the video decoder must never crash
or abort for any input, no matter how corrupted it is. All the constraints
together provide interesting challenges for the software development.

Before I joined ARM, I had mainly developed software on a higher level,
like C++ running on PCs. My work at ARM has taught me several things that I
think could be interesting from a general programming perspective,
regarding parallel computing, error handling, and optimization.



## Rapid UI prototyping and changing automotive {#thelin}

A quick introduction to the challenges in the automotive infotainment
industry, why open source will revolutionize it and why automotive
engineers get to play with cool hardware. After the intro, we continue
by demonstrating why Qt is the best tool for rapid UI innovation for
devices through a live demo.

▶ [Slides](thelin_pelagicore.pdf)

>| *<u>Speaker</u>: Johan Thelin (Pelagicore)*
>| *<u>Time</u>: Wednesday, 11/11, 11.00 - 11.45*



## Positioning and hockey sticks {#ohlson}

>| *<u>Speaker</u>: Tomas Ohlson (TrueFlow)*
>| *<u>Time</u>: Wednesday, 18/11, 11.00 - 11.45*

I will speak about choosing technologies and having the confidence to do
so when approaching something you know nothing about and learning along the
way. The talk will also encourage people to make startups.
The scientific challenges of positioning includes: Handling Geometric data,
efficient routing graph creation, signal filtering for accurate positioning
and tradeoffs etc.
Hockeysticks are about caching, how to build something really good,
mitigating risks and spikes. All in one, getting the low hanging fruits of
achieving reliability.



## Building industrial grade Modelica compiler {#nakhimovski}

>| *<u>Speaker</u>: Iakov Nakhimovski (Modelon)*
>| *<u>Time</u>: Wednesday, 25/11, 11.00 - 11.45*

Physical system modelling and simulation is an essential part of automatic
control design. This becomes more and more important as more evolved
control strategies are applied on larger and more complex systems. Modelica
is an equation based language designed to enable effective modeling of
technical systems from different domains facilitating the associated
analyses.

This talk will give an introduction to the Modelica language and its use in
the industry. Following the introduction, some topics specific for Modelica
compiler construction and use will be addressed in more details. In
particular, use of graph algorithm for equation analysis on one side and
challenges with continuous delivery of a model compiler will be highlighted.

The talk is based on the experiences with JModelica.ORG framework.



## EasyChair {#voronkov}

>| *<u>Speaker</u>: Andrei Voronkov (EasyChair)*
>| *<u>Time</u>: Wednesday, 2/12, 11.00 - 11.45*



## Design space exploration -- a game with at least 4 levels {#nicolai}

>| *<u>Speaker</u>: Mike Nicolai (Siemens Industry Software)*
>| *<u>Time</u>: Wednesday, 9/12, 11.00 - 11.45*

The design of complex engineering systems involves creativity and deep
technical understand of the involved techniques. However, for most modern
engineering designs, physics and/or system complexity are limiting factors
for the designer to fully “understand” his design.  To circumvent this
dilemma design space exploration methods try to abstract physics and system
complexity and to support creativity by removing tedious tasks.

The talk will define Design Space Exploration in a simulation-based
system-driven product design context. The fidelity of simulation as well as
the sophistication of the exploration methods will be discussed. For the
exploration methods two examples will be presented in more detail.



## Challenges for Technical Information and Communication in the Future {#thornadtsson}

>| *<u>Speaker</u>: Johan Thornadtsson (Sigma Technology)*
>| *<u>Time</u>: Wednesday, 16/12, 11.00 - 11.45*

