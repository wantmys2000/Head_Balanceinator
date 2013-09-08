projection(cut=true)
scale([25.4,25.4,25.4]){
union(){
difference(){
cube([9,0.75,0.0625]);
for(i=[0:13])
{
	translate([(i*0.625) + .125,0.125,-0.2])
	cube([0.5,0.5,1]);
}
}

translate([9,0,0])
difference(){
cube([1,0.75,0.0625]);
translate([0,-.55,0])
cube([.75	,0.75,1]);
translate([0,.55,0])
cube([.75	,0.75,1]);

}
}


*difference(){
cylinder(r=8.5,h=.0625, $fn=60);
translate([0,0,-.005]){
cylinder(r=8.5-(0.75),h=.0725, $fn=60);

translate([0,5,0])
cube([100,20,1], center=true);


*translate([-17,-13,0])
rotate([0,0,-35])
cube([20,20,.0725]);

*translate([11,-17,0])
rotate([0,0,35])
cube([20,20,.0725]);


*translate([-3.73,2.3,0])
rotate([0,0,-35])
cube(.5,.5,1);

*translate([3.25,2.1,0])
rotate([0,0,35])
cube(.5,.5,1);

}
}



}