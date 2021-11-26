execute @s[tag=moderating] ~~~ effect @s night_vision 99999999 10 true
execute @s[tag=moderating] ~~~ tag @s add spectate 
execute @s[tag=moderating] ~~~ tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" left the realm"}]} #thanks night for making this
execute @s[tag=moderating] ~~~ gamemode creative
execute @s[tag=moderating] ~~~ effect @s resistance 999999999 255 true
