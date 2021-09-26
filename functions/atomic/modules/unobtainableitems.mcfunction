#Dropped Items bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function atomic/asset/uoim_dropclear_asset

#Placed Blocks bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function atomic/asset/uoim_placeclear_asset

#Spawn Eggs
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function atomic/asset/clearspawneggasset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
