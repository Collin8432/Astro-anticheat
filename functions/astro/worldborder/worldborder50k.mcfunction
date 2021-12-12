#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 50ktoggledummy 50k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 50k = 50ktoggledummy 50k

#On
execute @s[tag=admin,scores={50k=1}] ~~~ scoreboard players set 50ktoggledummy 50kborder 1
execute @s[tag=admin,scores={50k=1}] ~~~ scoreboard players operation @a 50kborder = 50ktoggledummy 50kborder
execute @s[tag=admin,scores={50k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 50k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={50k=2}] ~~~ scoreboard players set 50ktoggledummy 50kborder 0
execute @s[tag=admin,scores={50k=2}] ~~~ scoreboard players operation @a 50kborder = 50ktoggledummy 50kborder
execute @s[tag=admin,scores={50k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 50k Worldborder OFF"}]}
execute @s[tag=admin,scores={50k=2}] ~~~ scoreboard players set 50ktoggledummy 50k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 50k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}