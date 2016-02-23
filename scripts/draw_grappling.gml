var thing = argument0;
draw_sprite_line(thing.x, thing.y, lerp(thing.x, thing.grappleX, grapplingProg),
 lerp(thing.y, thing.grappleY, thing.grapplingProg), spr_chain);
