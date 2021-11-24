scoreboard players operation @a moderating == astro:config moderatingtoggledummy
execute @s[tag=admin,scores={moderatingtoggledummy=1}] ~~~ effect @s night_vision 99999999 10 true
execute @s[tag=admin,scores={moderatingtoggledummy=1}] ~~~ tag @s add spectate 
execute @s[tag=admin] ~~~ tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" left the realm"}]} #thanks night for making this
execute @s[tag=admin,scores={moderatingtoggledummy=1}] ~~~ gamemode creative
execute @s[tag=admin,scores={moderatingtoggledummy=1}] ~~~ effect @s resistance 999999999 255 true