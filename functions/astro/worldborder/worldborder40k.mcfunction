#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 40ktoggledummy 40k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 40k = 40ktoggledummy 40k

#On
execute @s[tag=admin,scores={40k=1}] ~~~ scoreboard players set 40ktoggledummy 40kborder 1
execute @s[tag=admin,scores={40k=1}] ~~~ scoreboard players operation @a 40kborder = 40ktoggledummy 40kborder
execute @s[tag=admin,scores={40k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 40k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={40k=2}] ~~~ scoreboard players set 40ktoggledummy 40kborder 0
execute @s[tag=admin,scores={40k=2}] ~~~ scoreboard players operation @a 40kborder = 40ktoggledummy 40kborder
execute @s[tag=admin,scores={40k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 40k Worldborder OFF"}]}
execute @s[tag=admin,scores={40k=2}] ~~~ scoreboard players set 40ktoggledummy 40k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 10k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}