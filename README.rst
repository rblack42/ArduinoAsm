Arduino Command Line Build
##########################

The files in this repository demonstrate how to build C and assembly language
programs for the Arduino on any platform. This setup assumes that you have
installed the standard Arduino IDE on the platform you use, and you will use
the compiler/assembler in that system. Note that the Makefiles assume that the
IDE is installed in the default location on each system. These files may need
modification if tou installed the IDE in another location.

System Wide Setup
*****************

To simplify project setup, you can install all the required Makefile components
that get included from a project level Makefile as follows:

..  code-block::    bash

    $ git clone https://github.com/rblack42/ArduinoAsm
    $ cd ArduinoAsm/include
    $ sudo cp AVR* /usr/local/include

On a PC this directory does not exist. I choose to create it on my systems, to
simplify building.

In the project level Makefile, uncomment the appropriate ``MAKE_BASE`` line.


