#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 30ktoggledummy 30k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 30k = 10ktoggledummy 30k

#On
execute @s[tag=admin,scores={30k=1}] ~~~ scoreboard players set cbetoggledummy cbetoggle 1
execute @s[tag=admin,scores={30k=1}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=admin,scores={30k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 30k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={30k=2}] ~~~ scoreboard players set cbetoggledummy cbetoggle 0
execute @s[tag=admin,scores={30k=2}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=admin,scores={30k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 30k Worldborder OFF"}]}
execute @s[tag=admin,scores={30k=2}] ~~~ scoreboard players set cbetoggledummy 30k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 30k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}