$fn=360;

difference() {
    cube([13, 13, 13.5]);
    translate([6.5, 6.5, -1]) {
        cylinder(15, 2.1, 2.1);
        translate([0, 0, 12.5])
            cylinder(2.1, 5, 6);
    }
}
