$fn=60;

difference() {
	rotate([0, 90, 0])
	scale([2, 1, 1])
	difference() {
		cylinder(r=12, h=205, center=true);
		cylinder(r=10, h=206, center=true);
	}
	// Delete the bottom half.
	translate([0, 0, -150])
	cube(300, center=true);
}
