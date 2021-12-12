#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 90ktoggledummy 90k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 90k = 90ktoggledummy 90k

#On
execute @s[tag=admin,scores={90k=1}] ~~~ scoreboard players set 90ktoggledummy 90kborder 1
execute @s[tag=admin,scores={90k=1}] ~~~ scoreboard players operation @a 90kborder = 90ktoggledummy 90kborder
execute @s[tag=admin,scores={90k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 90k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={90k=2}] ~~~ scoreboard players set 90ktoggledummy 90kborder 0
execute @s[tag=admin,scores={90k=2}] ~~~ scoreboard players operation @a 90kborder = 90ktoggledummy 90kborder
execute @s[tag=admin,scores={90k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 90k Worldborder OFF"}]}
execute @s[tag=admin,scores={90k=2}] ~~~ scoreboard players set 90ktoggledummy 90k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 90k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}