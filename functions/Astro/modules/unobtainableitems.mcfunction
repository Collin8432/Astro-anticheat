#Dropped Items bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function Astro/asset/uoim_dropclear_asset

#Placed Blocks bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function Astro/asset/uoim_placeclear_asset

#Spawn Eggs
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function Astro/asset/clearspawneggasset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
