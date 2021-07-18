This document provides information on the procedure used to mount the
pcb and magnet to a nema14 stepper motor.

The tle5012b angle sensor chip requires a diametric magnet to be
attached to the rear stepper motor shaft.  "D42DIA" magnets were
purchased from [K&J Magnetics](https://www.kjmagnetics.com/).

To assist in mounting the magnet, a
[magnet jig](../prints/magnet_jig.stl) was printed.  The jig was
designed for a "Stepper Online 14HS20-1504S" nema14 stepper motor.

The magnet was attached to the stepper motor using super glue
(cyanoacrylate).  The magnet was placed in the jig, a small amount of
super glue was placed on the magnet, and then the jig and magnet were
inserted into the rear of the stepper motor so that the magnet was
pressed against the rear shaft.  If repeating this procedure, be sure
to remove all metal objects from the work area prior to starting.

In order to get proper spacing between the stepper and nema14tle
board, [stepper spacer](../prints/stepper_spacer.stl) parts were
printed.  Three of the four rear screws on the stepper were then
replaced with 50mm M3 screws.  The spacers help position the tle5012b
chip a small distance away from the magnet.  If repeating this
procedure, be sure to leave 1 screw in the stepper motor at all times,
as opening the stepper case may permanently damage the stepper motor.


TODO:

* The magnet jig did not work well, because the magnet had a tendency
  to prematurely pull towards the stepper case and/or shaft.  If doing
  again, I would try to build a magnet jig with space for another
  magnet on the rear of the jig that could hold the primary magnet in
  place until it is firmly attached to the shaft.

* It may be preferable to place a small nylon spacer between magnet
  and stepper motor shaft before gluing.  (So as to reduce magnet
  losses from the magnet through the shaft.)
