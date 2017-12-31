use <bend.scad>

rotate(-90, [0,0,1]) rotate(90, [0,1,0])
  cylindric_bend([20, 150, 2],150)
    translate([20, 0, 0]) rotate(90, [0,0,1])
      linear_extrude(height=2)
        text("cylindric_bend", size=15, valign="bottom");

translate([0, -40, -50]) rotate(-90, [0,0,1])
  parabolic_bend([20, 150, 2], 0.007)
    translate([20, 0, 0]) rotate(90, [0,0,1])
      linear_extrude(height=2)
        text("parabolic_bend", size=15, valign="bottom");
