execute @s[m=c,tag=!admin] ~~~ function asset/gmcmsg
kill @a[m=c,tag=!admin]
execute @s[m=c,tag=!admin] ~~~ scoreboard players add @s cbeflag 1
execute @s[m=c,tag=!admin] ~~~ gamemode survival @s


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide