scoreboard objectives add cbe dummy cbe
scoreboard players add @s cbe 0

#admintest
tellraw @s[type=player,tag=!admin] {"rawtext":[{"text":"This is an Admin only Command"}]}
execute @a[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"Has tried to run Admin Only Functions"}]}

#on
execute @s[type=player,tag=admin,scores={cbe=..0}] ~~~ scoreboard players set astro:config cbetoggledummy 1
execute @s[type=player,tag=admin,scores={cbe=..0}] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"Had Toggled AntiCbe On"}]}

#off
execute @s[type=player,tag=admin,scores={cbe=1..}] ~~~ scoreboard players set astro:config cbetoggledummy 0
execute @s[type=player,tag=admin,scores={cbe=1..}] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"Has Toggled AntiCbe Off"}]}