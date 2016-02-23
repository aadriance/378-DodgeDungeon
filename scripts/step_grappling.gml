var thing = argument0;
if (thing.grapplingProg < 1 && thing.isGrappling && !thing.grappleExtended) then thing.grapplingProg += .05;
if(thing.grapplingProg >= 1 && thing.isGrappling) then thing.grappleExtended = true;

if (thing.grapplingProg >= 0 && thing.isGrappling && thing.grappleExtended) then thing.grapplingProg -= .05;
if (thing.grapplingProg <= 0 && thing.isGrappling){
  thing.isGrappling = false;
  thing.grappleExtended = false;
}
