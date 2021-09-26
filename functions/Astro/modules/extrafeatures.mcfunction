#Anti wither spam
execute @s[scores={efmtoggle=1}] ~~~ kill @e[type=wither]

#Anti ender dragon spam
execute @s[scores={efmtoggle=1}] ~~~ tp @e[type=ender_dragon] ~~1000~
execute @s[scores={efmtoggle=1}] ~~~ kill @e[type=ender_dragon]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
