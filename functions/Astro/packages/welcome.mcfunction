scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @r[scores={welcome=120}] ~~~ playsound random.levelup @s ~~~ 2
title @r[scores={welcome=120}] title §¶§c§l→ Server Protected By: ←
title @r[scores={welcome=120}] subtitle §¶§b→ Astro Anti-Cheat v1.0.1 ←
execute @r[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro §b→ §d"},{"selector":"@s"},{"text":" §¶§bhas joined for the first time!"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§cAstro §b→ §bType the following to perform the help command"}]}
tellraw @r[scores={welcome=120,ammtoggle=0,kpmtoggle=0,fmmtoggle=0}] {"rawtext":[{"text":"§¶§cAstro §b→ §bMake sure to choose a mode!"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§c→ /function Astro/help"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§cAstro §b→ §cWARNING§7: §bWhen Testing in a local world, make sure all experimental options are on!"}]}
execute @r[scores={welcome=120}] ~~~ function Astro/asset/Astro-init-asset
execute @r[scores={welcome=120}] ~~~ function Astro/asset/displayedmessage
execute @r[scores={welcome=120}] ~~~ function Astro/asset/realmmode
execute @r[scores={welcome=120}] ~~~ function Astro/asset/createdby
execute @r[scores={welcome=120}] ~~~ function Astro/asset/discord
execute @r[scores={welcome=120}] ~~~ function Astro/asset/version

execute @r[scores={welcome=120..121}] ~~~ function Astro/modules/permban

execute @r[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
