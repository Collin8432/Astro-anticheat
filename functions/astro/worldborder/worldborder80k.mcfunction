#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 10ktoggledummy 10k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 10k = 10ktoggledummy 10k

#On
execute @s[tag=admin,scores={ACBE=1}] ~~~ scoreboard players set cbetoggledummy cbetoggle 1
execute @s[tag=admin,scores={ACBE=1}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=admin,scores={ACBE=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 10k Worldborder ON"}]}

#Off 
execute @s[tag=admin,scores={ACBE=2}] ~~~ scoreboard players set cbetoggledummy cbetoggle 0
execute @s[tag=admin,scores={ACBE=2}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=admin,scores={ACBE=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 10k Worldborder OFF"}]}
execute @s[tag=admin,scores={ACBE=2}] ~~~ scoreboard players set cbetoggledummy ACBE 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 10k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}