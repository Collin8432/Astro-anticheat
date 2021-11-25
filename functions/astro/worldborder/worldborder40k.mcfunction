scoreboard objectives add xCoord dummy xCoord
scoreboard players add @s xCoord 0
scoreboard objectives add yCoord dummy xCoord
scoreboard players add @s yCoord 0
scoreboard objectives add zCoord dummy xCoord
scoreboard players add @s zCoord 0
scoreboard objectives add 40kborder
scoreboard players add @s 40kborder 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§4Astro §r §4→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §4→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - WorldBorderToggle 40k"}]}

#on
execute @s[type=player,tag=admin,scores={40kborder=..0}] ~~~ scoreboard players set astro:config 40kborder 1
execute @s[type=player,tag=admin,scores={40kborder=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §4→ "},{"selector":"@s"},{"text":"§0 Has Toggled The WorldBorder To 40k"}]}

#off
execute @s[type=player,tag=admin,scores={40kborder=1..}] ~~~ scoreboard players set astro:config 40kborder 0
execute @s[type=player,tag=admin,scores={40kborder=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §4→ "},{"selector":"@s"},{"text":"§0 Has Toggled The 40k Worldborder OFF"}]}
    