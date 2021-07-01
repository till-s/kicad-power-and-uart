# USBC Power and UART Module

A small module (~40mmx25mm) powered by USB-C which provides
a 3.3V/3A power-converter and a UART.

# Features
 - detects available power of upstream port
 - jumper to select 1.5A or 3A capability (the power-supply
   remains OFF if the upstream port does not provide enough
   current).
 - LED indicates insufficient upstream power.
 - FT232 UART
 - (Optional) additional legacy mini-USB connector can
   be jumpered to provide USB data. The idea is that you
   can use a (permanent) USB-C power supply (wall-wart) and 
   use the legacy connector, e.g., for a temporary debugging
   session.
     - power always from USB-C
     - data either from USB-C or legacy as selected by jumper
