scoreboard objectives add moderatingtoggledummy dummy moderatingtoggledummy
scoreboard players add @s moderating 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - Moderating"}]}

#on
execute @s[type=player,tag=admin,scores={moderatingtoggledummy=..0}] ~~~ scoreboard players set astro:config moderating 1
execute @s[type=player,tag=admin,scores={cbetoggledummy=..0}] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled Moderating ON"}]}

#off
execute @s[type=player,tag=admin,scores={moderatingtoggledummy=1..}] ~~~ scoreboard players set astro:config moderating 0
execute @s[type=player,tag=admin,scores={moderatingtoggledummy=1..}] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled Moderating OFF"}]}
