#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 80ktoggledummy 80k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 80k = 80ktoggledummy 80k

#On
execute @s[tag=admin,scores={80k=1}] ~~~ scoreboard players set 80ktoggledummy 80kborder 1
execute @s[tag=admin,scores={80k=1}] ~~~ scoreboard players operation @a 80kborder = 80ktoggledummy 80kborder
execute @s[tag=admin,scores={80k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 80k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={80k=2}] ~~~ scoreboard players set 80ktoggledummy 80kborder 0
execute @s[tag=admin,scores={80k=2}] ~~~ scoreboard players operation @a 80kborder = 80ktoggledummy 80kborder
execute @s[tag=admin,scores={80k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 80k Worldborder OFF"}]}
execute @s[tag=admin,scores={80k=2}] ~~~ scoreboard players set 80ktoggledummy 80k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 80k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}