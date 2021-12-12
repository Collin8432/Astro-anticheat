#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 60ktoggledummy 60k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 60k = 60ktoggledummy 60k

#On
execute @s[tag=admin,scores={60k=1}] ~~~ scoreboard players set 60ktoggledummy 60kborder 1
execute @s[tag=admin,scores={60k=1}] ~~~ scoreboard players operation @a 60kborder = 60ktoggledummy 60kborder
execute @s[tag=admin,scores={60k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 60k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players set 60ktoggledummy 60kborder 0
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players operation @a 60kborder = 60ktoggledummy 60kborder
execute @s[tag=admin,scores={60k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 60k Worldborder OFF"}]}
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players set 60ktoggledummy 60k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 60k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}