/// console_commands(array,number of arguments)
var a=argument0,n=argument1,cmd=a[0];

/***********************************************
* Here is where you can place all of your console 
* commands. The variable 'cmd' is the initital command. 
* 'n' is the number of arguments submitted. You can use 
* 'a[number]' to reference an argument. 
* If your cmd requires arguments, you can use 'n' to 
* check the correct amount of arguments have been 
* submitted in an effort to prevent errors. Arguments 
* by default are strings, so if you need to convert
* it to a number/real value, enclose it in real() eg.
* real(a[1])
***********************************************/

/************************************
* EXAMPLE COMMANDS
************************************/
if cmd = "game_end" then game_end();

if cmd = "r" then game_restart();

if cmd = "room_speed" && n = 1 then room_speed = real(a[1]);
