//restart_game(obj_player)
var player = argument0;

for (var i = array_length_1d(player.rooms) - 1; i > -1; i--;)
    {
    room_goto(player.rooms[i]);
    room_persistent = false;
    }
    
room_goto(player.room[0]);
with(player) {
   instance_destroy();
}
