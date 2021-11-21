scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @r[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"has joined for the first time!"}]}
execute @r[scoers={welcome=120}] ~~~ function credit
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"Astro → /function astro/help"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"Join Our Discord For Help https://discord.gg/kUCF7m94Y2"}]}

execute @r[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0

#thanks to uac for this code