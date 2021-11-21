scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @r[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Joined For the First Time!"}]}
execute @r[scoers={welcome=120}] ~~~ function astro/credit
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 /function astro/help"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§4Astro §r §3→ §0Join Our Discord For Help https://discord.gg/kUCF7m94Y2"}]}

execute @r[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0

#thanks to uac for this code

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide