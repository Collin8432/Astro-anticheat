scoreboard players operation @a cbe == astro:config cbetoggledummy
execute @s[scores={cbetoggledummy=1..}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={cbetoggledummy=1..}] ~~~ clear @s beehive
execute @s[scores={cbetoggledummy=1..}] ~~~ clear @s bee_nest
execute @s[scores={cbetoggledummy=1..}] ~~~ clear @s command_block





#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
