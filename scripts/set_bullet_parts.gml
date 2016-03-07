/** set_bullet_parts(bullet object, min life span, max life span, color, staring alpha) */
var bullet = argument0;

part_type_alpha2(bullet.particle, argument4/*Start*/, 0/*end*/);
part_type_life(bullet.particle, argument1/*min*/, argument2/*max*/);
part_type_color1(bullet.particle, argument3);
