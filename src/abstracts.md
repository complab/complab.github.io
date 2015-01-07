  <style>
  h2 {
    margin-top: 1.8em;
    border-bottom: 2px solid #BBB;
  }
  </style>



## Optimizing Audio Content Delivery at Scale {#gustavsson}

>| *Speaker: Niklas Gustavsson (Spotify)*
>| *Monday, 26/1, 12.00 - 13.00*

Spotify delivers, and this is the technical term, a shitload of audio
content to its users. And we want to do so with low perceived latency
and good audio quality. As the number of users increases, lives in
ever more remote regions and in more heterogeneous device and network
environments, this has turned into quite a challenge.

This talk will go into detail on these challenges, and the designs
aimed at keeping the Spotify user experience getting ever better. This
includes how the internal audio pipeline works and some of the
optimizations in place to make it perform even under the worst
conditions.



## Model Driven Development in Automotive Mechatronics {#lantz}

>| *Speaker: Jonn Lantz (Volvo Cars)*
>| *Monday, 2/3, 12.00 - 13.00*

The automotive industry today is transforming rapidly, in a way similar to the telecom when the millennia was young. The amount of code in cars in growing exponentially with time, and a modern premium car can have over 100 ECUs (embedded computers) in a complex network, with numerous sensors, mechatronic devices and external connections. The new hybrid cars are even more complex. Thus, the challenge is not the same as in the telecom industry, as the car is highly mechanized. Many systems in the car involve feedback loops depending on mechanics, from simple actuators as mirrors to advanced torque control keeping the vehicle on track. As most of these systems involve software they have to be developed using incremental methods. It is impossible to specify the functionality before it has been developed. Hence, “agile” methods are often practiced. However, mechanical devices cannot be developed in this flexible way. They have to be specified and ordered. The solution is to develop software using “plant models”, models of the (assumed) physical system, which are used in test benches and virtual environments – where the software can be tested. Another important aspect of modelling is that the abstraction allows non software experts, as mechanics/electronics engineers, to develop software. Hence, a strategy has formed where almost the complete software related system is developed using models – of software, hardware, communication, environment, etc. The current challenge is to adopt this strategy more to “agile” methods on system (car) level, with fast and reliable feedback from design updates. Historically, model based development has been used mainly for design or descriptive purposes and the change involves a significant “mind shift” for companies, tool vendors and researchers, and lot of new development of tools and frameworks is still required.

