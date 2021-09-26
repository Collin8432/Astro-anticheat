execute @s[{scores=AMM=0,KPM=0,FMM=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm isn't in a mode"}]}
execute @s[{scores=AMM=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2Anarchy Mode"}]}
execute @s[{scores=KPM=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2KitPvP Mode"}]}
execute @s[{scores=FMM=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2Factions Mode"}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide