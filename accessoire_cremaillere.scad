$fn=360;

difference() {
    cube([12, 12, 9]);
    translate([6, 6, -1]) {
        cylinder(13, 2, 3);
        translate([0, 0, 8])
            cylinder(3, 4.5, 6);
    }
}
