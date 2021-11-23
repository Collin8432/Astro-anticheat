scoreboard players operation @a bb == astro:config bbtoggledummy
execute @s[scores={bbtoggledummy=1..}] ~~~ fill ~15 0 ~-10 ~-10 0 ~15 bedrock


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
