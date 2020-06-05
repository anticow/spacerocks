/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_enter))
{
switch(room)
    {
    case rm_start:
        room_goto(rm_game);
        break;
    case rm_win:
    case rm_gameover:
        game_restart();
        break;
    }
}
if room == rm_game
{
if score >= 1000
    {
    room_goto(rm_win);
    }

if playerdead == 0 
{
secs -=1
if secs == 0
{
secs =0
alarm_set(1,3);
}
}
if lives <= 0
    {
    room_goto(rm_gameover);
    }
}
if (keyboard_check(vk_f1)) {
	game_restart();
}
