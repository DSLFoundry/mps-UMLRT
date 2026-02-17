# What s this?
Implementation of a subset of the MARTE (UML-RT) UML language profile

The MPS project is migrated to MPS 2025.1. For earlier versions, please see archive/* branches.

See license subdirectory for the various components used and their licenses.

# Why?
In its current incubator state, this (simplified) UML(-RT) language in JetBrains MPS serves as a thin interoperability layer (at least at conceptual and model-import level) between MPS-based DSLs and UML-RT-compatible DSML tools like RTist (formerly known as RSA-RTA) and Papyrus(-RT).

When further developed and engineered, a language like this can serve as a much stronger bridge between DSLs in various domains and disciplines and ROOM (nowadays better known as UML-RT or MARTE) as well as the Embedded software development world through middlewares like the ones that are part of RTist or Papyrus-RT.

# Acknowledgements
The starting point of this language and at least some importers is in part thanks to Dmitrii Nikeshkin's work on [Domain-extensible model-driven embedded software development IDE](https://pure.tue.nl/ws/portalfiles/portal/118101905/2018_10_24_ST_Dmitrii_Nikeshkin.pdf)
