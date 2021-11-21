#adds staff to yourself, id recommend changing the names of these here in antigmc, and in scores for personaization 
tag @s add admin 
scoreboard players set @s admin 24
scoreboard players set @s staff 23
scoreboard players set @s admins 22
tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Was Authorized For Staff"}]}



#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide