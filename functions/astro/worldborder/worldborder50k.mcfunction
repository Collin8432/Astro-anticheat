scoreboard objectives add xCoord dummy xCoord
scoreboard players add @s xCoord 0
scoreboard objectives add yCoord dummy xCoord
scoreboard players add @s yCoord 0
scoreboard objectives add zCoord dummy xCoord
scoreboard players add @s zCoord 0
scoreboard objectives add 50kborder
scoreboard players add @s 50kborder 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§5Astro §r §5→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§5Astro §r §5→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - WorldBorderToggle 50k"}]}

#on
execute @s[type=player,tag=admin,scores={50kborder=..0}] ~~~ scoreboard players set astro:config 50kborder 1
execute @s[type=player,tag=admin,scores={50kborder=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§5Astro §r §5→ "},{"selector":"@s"},{"text":"§0 Has Toggled The WorldBorder To 50k"}]}

#off
execute @s[type=player,tag=admin,scores={50kborder=1..}] ~~~ scoreboard players set astro:config 50kborder 0
execute @s[type=player,tag=admin,scores={50kborder=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§5Astro §r §5→ "},{"selector":"@s"},{"text":"§0 Has Toggled The 50k Worldborder OFF"}]}
