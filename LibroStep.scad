difference() {
    cube([20,60,10], center=true);
    j = 2;
    for (i = [-10:10]) {
        translate([i,j,0]) {
            cube([1.1, 61, 11], center=true);
        }
        j = (i + 10) * 2 + 2;
    }
}