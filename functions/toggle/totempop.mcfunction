#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add totempoptoggledummy TPOP 1
execute @s[tag=admin] ~~~ scoreboard players operation @a TPOP = totempoptoggledummy TPOP

#On
execute @s[tag=admin,scores={TPOP=1}] ~~~ scoreboard players set totempoptoggledummy PopAnimation 1
execute @s[tag=admin,scores={TPOP=1}] ~~~ scoreboard players operation @a PopAnimation = totempoptoggledummy PopAnimation
execute @s[tag=admin,scores={TPOP=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled Totem Pop Animation ON"}]}

#Off 
execute @s[tag=admin,scores={TPOP=2}] ~~~ scoreboard players set totempoptoggledummy PopAnimation 0
execute @s[tag=admin,scores={TPOP=2}] ~~~ scoreboard players operation @a PopAnimation = totempoptoggledummy PopAnimation
execute @s[tag=admin,scores={TPOP=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled Totem Pop Animation OFF"}]}
execute @s[tag=admin,scores={TPOP=2}] ~~~ scoreboard players set totempoptoggledummy TPOP 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - Toggle Totem Pop Animation"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}