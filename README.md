# LineSelector

This project is a blueprint for a LineSelector guitar effect (something similar to Boss LS2, hence the name).

It doesn't have an input signal attenuation, since it wouldn't fit the case.

The goal would be to be able to select the order of the effects on the fly. Currently the current options are planned:

* Bypass (arguably a true one)
* Pedal A
* Pedal B
* Pedal A -> B
* Pedal B -> A
* Pedals A and B parallel

All of these should be set via the two fotswitches (one for each channel). Planned operations:

* Nothing selected after boot
* Switch A -> Toggle status of input A. If B is active and A is activated, create chain B -> A.
* Switch B -> Toggle status of input B. If A is active and B is activated, create chain A -> B.
* Switch A+B simultaneously -> Toggle A/B in parallel operation. It should activate parallel state, even if one of the pedals is currently active.

The logic will be implemented in an Arduino Micro.

Currently the PCB is designed, not yet tested.
