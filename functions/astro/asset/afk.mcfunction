#MADE BY SAM, YT: Sammster 10, XBOX: Sammster 10 YT, DISCORD: Sam.#9999, DISCORD SERVER: discord.gg/9S6K9E5
tag @s[scores={afkKick=1}] remove isAfk
scoreboard players reset @s[scores={afkKick=1}] afkTime
scoreboard players reset @s[scores={afkKick=1}] afkBackground
scoreboard players reset @s[scores={afkKick=1}] afkKick

scoreboard players add @s afkTime 1
scoreboard players add @s afkBackground 0
scoreboard players operation @s[scores={afkBackground=!1000000000}] afkBackground = @s afkTime

scoreboard players operation a afkBackground = afkTime afkSettings
scoreboard players operation a afkBackground *= b afkBackground
scoreboard players operation @s[scores={afkBackground=!1000000000}] afkBackground -= a afkBackground

execute @s[scores={afkBackground=0..,afkBackground=!1000000000}] ~~~ tag @s add isAfk
execute @s[tag=isAfk] ~~~ scoreboard players operation @s[scores={afkBackground=!1000000000}] afkBackground = mode afkSettings

execute @s[tag=isAfk,scores={afkBackground=1}] ~~~ scoreboard players set @s afkTime 0
execute @s[tag=isAfk,scores={afkBackground=1}] ~~~ tellraw @a tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Kicked For Being AFK"}]}
execute @s[tag=isAfk,scores={afkBackground=1}] ~~~ scoreboard players set @s afkKick 1
execute @s[tag=isAfk,scores={afkBackground=1}] ~~~ scoreboard players reset @s afkBackground
execute @s[tag=isAfk,scores={afkBackground=1}] ~~~ tag @s remove isAFK
execute @s[scores={afkKick=1}] ~~~ /event entity @s astro:ban_main
execute @s[tag=isAfk,scores={afkBackground=2}] ~~~ tellraw @a {"rawtext":[{"text":"§d"},{"selector":"@s"},{"text":" §4is now AFK!"}]}
execute @s[tag=isAfk,scores={afkBackground=2}] ~~~ scoreboard players set @s afkBackground 1000000000
#MADE BY SAM, YT: Sammster 10, XBOX: Sammster 10 YT, DISCORD: Sam.#9999, DISCORD SERVER: discord.gg/9S6K9E5