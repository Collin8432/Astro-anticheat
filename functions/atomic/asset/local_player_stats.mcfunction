playsound note.pling @a[r=7] ~ ~ ~
function atomic/asset/localtimeplayed
tellraw @a[r=7] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bWarns§7: §7["},{"score":{"name":"@s","objective":"warn"}},{"text":"§b/3§7]"}]}
tellraw @a[r=7] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bIllegal Item Warns§7: §7["},{"score":{"name":"@s","objective":"warnillegal"}},{"text":"§b/9§7]"}]}
tellraw @a[r=7] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}}]}
tellraw @a[r=7] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bKills§7: "},{"score":{"name":"@s","objective":"kills"}}]}
tellraw @a[r=7] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
