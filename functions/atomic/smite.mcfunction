#Checks to see if victim is staff
execute @s[tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §bUnable to use smite on §d"},{"selector":"@s"},{"text":" §¶§bbecause they are staff."}]}

#Smite players
execute @s[tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bwas smited by a operator"}]}
execute @s[tag=!stafftag] ~~3~ summon lightning_bolt
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-1 ~1 ~1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~1 ~1 ~-1
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~1 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~1 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~-2 ~2 ~2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~2 ~2 ~-2
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~
execute @s[tag=!stafftag] ~~~ particle minecraft:totem_particle ~ ~1 ~

execute @s[tag=!stafftag] ~~~ kill @s
