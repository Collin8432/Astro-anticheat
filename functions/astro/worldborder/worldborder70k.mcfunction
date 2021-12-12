#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 70ktoggledummy 70k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 70k = 70ktoggledummy 70k

#On
execute @s[tag=admin,scores={70k=1}] ~~~ scoreboard players set 70ktoggledummy 70kborder 1
execute @s[tag=admin,scores={70k=1}] ~~~ scoreboard players operation @a 10kborder = 10ktoggledummy 10kborder
execute @s[tag=admin,scores={70k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 70k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={70k=2}] ~~~ scoreboard players set 70ktoggledummy 70kborder 0
execute @s[tag=admin,scores={70k=2}] ~~~ scoreboard players operation @a 70kborder = 70ktoggledummy 70kborder
execute @s[tag=admin,scores={70k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 70k Worldborder OFF"}]}
execute @s[tag=admin,scores={70k=2}] ~~~ scoreboard players set 70ktoggledummy 70k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 70k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}