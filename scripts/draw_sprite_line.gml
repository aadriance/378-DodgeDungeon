//draw_sprite_line(x1, y1, x2, y2, sprite)
var x1 = argument0;
var y1 = argument1;
var x2 = argument2;
var y2 = argument3;

var sprite = argument4;

var rot = point_direction(x1, y1, x2, y2);
var dist = point_distance(x1, y1, x2, y2);
var sprHeight =  sprite_get_height(sprite);
var repNum = dist/sprHeight;
while(repNum > 0) {
   draw_sprite_ext( sprite, 0, x1, y1, 1, 1, rot, c_white, 1);
   x1 += cos(degtorad(rot))*sprHeight;
   y1 -= sin(degtorad(rot))*sprHeight;
   repNum -= 1;
}
