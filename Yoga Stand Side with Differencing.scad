difference() {
    linear_extrude(height=4) import("Yoga Stand Side.dxf");
    translate ([0,0,3]) linear_extrude(height=3) import("Yoga Stand Inner Outline.dxf");
}