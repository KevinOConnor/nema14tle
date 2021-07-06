// Simple stepper motor screw spacers for nema14tle board
//
// Copyright (C) 2021  Kevin O'Connor <kevin@koconnor.net>
//
// This file may be distributed under the terms of the GNU GPLv3 license.

screw_dia = 3.6;
spacer_dia = 8;
CUT = 0.01;
$fs = 0.5;

module stepper_spacer(height) {
    difference() {
        cylinder(d=spacer_dia, h=height);
        translate([0, 0, -CUT])
        cylinder(d=screw_dia, h=height + 2*CUT);
    }
}

//
// Object selection
//

stepper_spacer(2);
