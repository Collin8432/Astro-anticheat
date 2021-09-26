playsound note.pling @s ~ ~ ~
function Astro/asset/localtimeplayed
tellraw @s {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"'s §bWarns§7: §7["},{"score":{"name":"@s","objective":"warn"}},{"text":"§b/3§7]"}]}
tellraw @s {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"'s §bIllegal Item Warns§7: §7["},{"score":{"name":"@s","objective":"warnillegal"}},{"text":"§b/9§7]"}]}
tellraw @s {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}}]}
tellraw @s {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"'s §bKills§7: "},{"score":{"name":"@s","objective":"kills"}}]}
tellraw @s {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"'s §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}
kill @e[type=item,name=stats]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
