scoreboard objectives add cbe dummy cbe
scoreboard players add @s cbe 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Tried To Run A Staff Function - AntiCbeToggle"}]}

#on
execute @s[type=player,tag=admin,scores={cbe=..0}] ~~~ scoreboard players set astro:config cbetoggledummy 1
execute @s[type=player,tag=admin,scores={cbe=..0}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled AntiCbe ON"}]}

#off
execute @s[type=player,tag=admin,scores={cbe=1..}] ~~~ scoreboard players set astro:config cbetoggledummy 0
execute @s[type=player,tag=admin,scores={cbe=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled AntiCbe OFF"}]}