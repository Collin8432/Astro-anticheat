#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 100ktoggledummy 100k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 100k = 100ktoggledummy 100k

#On
execute @s[tag=admin,scores={100k=1}] ~~~ scoreboard players set 100ktoggledummy 100kborder 1
execute @s[tag=admin,scores={100k=1}] ~~~ scoreboard players operation @a 100kborder = 100ktoggledummy 100kborder
execute @s[tag=admin,scores={100k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 100k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={100k=2}] ~~~ scoreboard players set 100ktoggledummy 100kborder 0
execute @s[tag=admin,scores={100k=2}] ~~~ scoreboard players operation @a 100kborder = 100ktoggledummy 100kborder
execute @s[tag=admin,scores={100k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 100k Worldborder OFF"}]}
execute @s[tag=admin,scores={100k=2}] ~~~ scoreboard players set 100ktoggledummy 100k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 100k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}