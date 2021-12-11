#Astro Banned
execute Herobrine3209 ~~~ event entity @s astro:ban_main 
execute Herobrine3209 ~~~ scoreboard players set @s cbeflag 9
execute Herobrine3209 ~~~ function astro/asset/permban
execute @s[scores={cbeflag=9..}] ~~~ event entity @s astro:ban_main

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide