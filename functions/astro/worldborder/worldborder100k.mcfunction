scoreboard objectives add xCoord dummy xCoord
scoreboard players add @s xCoord 0
scoreboard objectives add yCoord dummy xCoord
scoreboard players add @s yCoord 0
scoreboard objectives add zCoord dummy xCoord
scoreboard players add @s zCoord 0
scoreboard objectives add 100kborder
scoreboard players add @s 100kborder 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§10Astro §r §10→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§10Astro §r §10→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - WorldBorderToggle 100k"}]}

#on
execute @s[type=player,tag=admin,scores={100kborder=..0}] ~~~ scoreboard players set astro:config 100kborder 1
execute @s[type=player,tag=admin,scores={100kborder=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§10Astro §r §10→ "},{"selector":"@s"},{"text":"§0 Has Toggled The WorldBorder To 100k"}]}

#off
execute @s[type=player,tag=admin,scores={100kborder=1..}] ~~~ scoreboard players set astro:config 100kborder 0
execute @s[type=player,tag=admin,scores={100kborder=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§10Astro §r §10→ "},{"selector":"@s"},{"text":"§0 Has Toggled The 100k Worldborder OFF"}]}
