Stockton Flashlight 
===================


License
=======

Flashlight design © 2015 Chris Luke.
Flashlight documentation © 2015 Chris Luke.

This project is licensed with the CERN Open Hardware Licence v1.2.

You may redistribute and modify this project under the terms of the CERN OHL
v.1.2. (http://ohwr.org/cernohl). This project is distributed WITHOUT ANY
EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY
QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2
for applicable Conditions.


Introduction
============

This project is intended to introduce some basic concepts of electronic and
mechanical design. There is a small amount of soldering and a small amount of
assembly. The result of this is a working and powerful flashlight.

The latest version of this documentation and of the Flashlight project is
available at https://github.com/stockton-flashlight/flashlight or
https://git.flirble.org/flashlight/flashlight .

The design is not without flaws however, and deliberately so. As you build the
flashlight you should pay attention to the steps and ask yourself how you
might improve it.


Design
======

The project is centered on using a length of 1 inch Schedule 40 PVC pipe which
has the desirable characteristic of its internal diameter being just a little
greater than the diameter of ordinary “C” cell batteries. As part of the
design we settled on using a small printed circuit board at each end of the
tube to hold components, to hold the batteries in place and to make electrical
contact with the batteries.

The primary element of the flashlight is its light source and we have selected
an extremely bright LED (Cree® XLamp® ML-E). Whilst ideally suited for use in
a flashlight, LEDs require some consideration; they must be soldered to a
circuit board, powerful LEDs generate lots of heat and LEDs require some type
of current limited to prevent them from burning out.

To limit the current supplied to the LED we use an inexpensive 350mA current
regulator (ADDtek® AMC7135) that can operate on an input voltage of up to 6V.

Since LEDs tend to have a wide light distribution angle and for a flashlight
we need a more focused beam, we use a curved reflector. The reflectors in this
design are inexpensive plastic devices but are effective enough to provide
very good value.

To hold the LED board and the reflector in place we use a simple 1 inch PVC
coupler machined at one end with a large countersink tool to accept the
reflector. Any such coupler will work but the female NPT coupler gives the
flashlight a particularly rugged look. The positive (+) terminal of the
batteries makes direct contact with the underside of the LED circuit board.

The other end of the flashlight has a copper spring soldered to a circuit
board to make contact with, and push against, the negative (-) terminal of the
batteries. On the opposite side of this board there is a simple pushbutton
toggle switch to turn the flashlight on and off.

To secure this board to the flashlight, and to enable removal to change
batteries, two solder lugs are screwed to the side of the body and their ends
soldered to the board.

To provide an electrical connection between the two boards we use self-
adhesive copper tape which runs along the inside of the PVC tube. It makes
contact with the LED board using plated pads on the underside of the board.
The button board contacts the tape using the solder lugs used to hold the
board in place.
