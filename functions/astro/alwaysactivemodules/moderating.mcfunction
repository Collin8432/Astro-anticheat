execute @s[tag=moderating,tag=admin] ~~~ effect @s night_vision 99999999 10 true
execute @s[tag=moderating,tag=admin] ~~~ tag @s add spectate 
execute @s[tag=moderating,tag=admin] ~~~ gamemode creative
execute @s[tag=moderating,tag=admin] ~~~ effect @s resistance 999999999 255 true


#this will make it not show in the command file pathing in game
execute @f ~~~ hide
tag @f[tag=""] add hide
