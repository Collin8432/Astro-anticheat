#Clear items
clear @s[tag=!admin,scores={uoimtoggledummy=1}] bedrock
clear @s[tag=!admin,scores={uoimtoggledummy=1}] barrier
clear @s[tag=!admin,scores={uoimtoggledummy=1}] end_portal_frame
clear @s[tag=!admin,scores={uoimtoggledummy=1}] mob_spawner

#Dropped Items bypass
execute @s[tag=!admin,scores={uoimtoggledummy=1}] ~~~ function astro/asset/uoim_dropclear_asset



#Placed Items bypass
execute @s[tag=!admin,scores={uoimtoggledummy=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace barrier
\\removed stuff



#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
