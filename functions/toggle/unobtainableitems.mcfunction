scoreboard objectives add uoim dummy uoim
scoreboard players add @s uoim 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - UnobtainablesToggle"}]}

#on
execute @s[type=player,tag=admin,scores={uoimtoggledummy=..0}] ~~~ scoreboard players set astro:config bbtoggledummy 1
execute @s[type=player,tag=admin,scores={uoimtoggledummy=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled UnobtainablesToggle ON"}]}

#off
execute @s[type=player,tag=admin,scores={uoimtoggledummy=1..}] ~~~ scoreboard players set astro:config bbtoggledummy 0
execute @s[type=player,tag=admin,scores={uoimtoggledummy=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled UnontainablesToggle OFF"}]}
