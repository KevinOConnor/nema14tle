// Holder for magnet to help attach to stepper motor
//
// Copyright (C) 2021  Kevin O'Connor <kevin@koconnor.net>
//
// This file may be distributed under the terms of the GNU GPLv3 license.

magnet_dia = 25.4 / 4 + .9;
magnet_height = 25.4 / 8;
opening_dia = 10;
holder_height = 12;
holder_offset = .5;
$fs = 0.5;

module magnet_holder() {
    difference() {
        cylinder(d=opening_dia, h=holder_height);
        translate([0, 0, holder_height - magnet_height + holder_offset])
        cylinder(d=magnet_dia, h=magnet_height);
    }
}

//
// Object selection
//

magnet_holder();
