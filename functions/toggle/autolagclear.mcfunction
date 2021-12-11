#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add alctoggledummy ALC 1
execute @s[tag=admin] ~~~ scoreboard players operation @a ALC = alctoggledummy ALC

#On
execute @s[tag=admin,scores={ALC=1}] ~~~ scoreboard players set alctoggledummy autolagclear 1
execute @s[tag=admin,scores={ALC=1}] ~~~ scoreboard players operation @a autolagclear = alctoggledummy autolagclear
execute @s[tag=admin,scores={ALC=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled AutoLagClear ON"}]}

#Off 
execute @s[tag=admin,scores={ALC=2}] ~~~ scoreboard players set alctoggledummy autolagclear 0
execute @s[tag=admin,scores={ALC=2}] ~~~ scoreboard players operation @a autolagclear = alctoggledummy autolagclear
execute @s[tag=admin,scores={ALC=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled AutoLagClear OFF"}]}
execute @s[tag=admin,scores={ALC=2}] ~~~ scoreboard players set alctoggledummy ALC 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - AutoLagClearToggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}