scoreboard objectives add bb dummy bb
scoreboard players add @s bb 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - BottomBedrockToggle"}]}

#on
execute @s[type=player,tag=admin,scores={bbtoggledummy=..0}] ~~~ scoreboard players set astro:config bbtoggledummy 1
execute @s[type=player,tag=admin,scores={bbtoggledummy=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled BottomBedrockToggle ON"}]}

#off
execute @s[type=player,tag=admin,scores={bbtoggledummy=1..}] ~~~ scoreboard players set astro:config bbtoggledummy 0
execute @s[type=player,tag=admin,scores={bbtoggledummy=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled BottomBedrockReplace OFF"}]}
