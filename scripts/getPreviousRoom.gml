//getPreviousRoom() returns the lastRoom of the player
if (!object_exists(obj_player)) {
   return room;
}

var player = instance_nearest(x, y, obj_player);
return player.lastRoom;
