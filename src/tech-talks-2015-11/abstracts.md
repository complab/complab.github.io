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

▶ [Slides](ohlson_trueflow.pdf)

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

▶ [Slides](nakhimovski_modelon.pptx)

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



## EasyChair -- Engineering a Large Web Service {#voronkov}

>| *<u>Speaker</u>: Andrei Voronkov (University of Manchester & Chalmers & EasyChair)*
>| *<u>Time</u>: Wednesday, 2/12, 11.00 - 11.45*

EasyChair started in 2002 as a small collection of scripts helping the
author to organise submission and reviewing for the conferences LPAR
and CADE. Since then it has served over 30,000 conferences and
1,500,000 users. The system has over 300,000 lines of source code and
automates paper submission, reviewing, proceedings generation,
publishing, conference registration and conference programme
generation. Several new modules are under development.

The design and architecture of every very large Web service is unique,
and EasyChair is not an exception. This talk will overview design
features of EasyChair, including:

  1. Highly agile development methodology
  2. Design centred around a small number of concepts
  3. Automatic generation of efficient and secure code
  4. An object caching technique eliminating mismatch between objects and relational data
  5. Server-side generation of client-side code
  6. Automation of code management
  7. Light-weight code analysis
  8. Automatic generation of documentation
  9. Integrity constraint management

I will try to explain various problems arising in running and
developing a large Web service and why good knowledge of computer
science is essential to engineer such systems.



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

In a world that rapidly develops with new technology and humanity producing
more and more information the challenges for those producing professional
user information become more and more difficult to comprehend. In this Tech
Talk we will get a presentation about the challenges that we see
specifically in the world of technical information. The talk will cover
both information production and presentation, as well as the challenges
connected to user behavior. In more detail we will discuss how to measure
information quality, how to understand and track the user behavior, how to
visualize information with the opportunities of new technology, and discuss
the challenges related to the huge amount of information that is produced.
This Tech Talk will rather present challenges and opportunities than
solutions.

Johan Thornadtsson is COO/VP on Sigma Technology Information and has worked
for more than 15 years in this field. Johan is also board member of the
Swedish business organization for technical information, BOTI, and involved
in several research projects.

