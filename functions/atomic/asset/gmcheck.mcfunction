execute @s[m=s] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"§b is in §2Survival §bMode"}]}
execute @s[m=c] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"§b is in §2Creative §bMode"}]}
execute @s[m=a] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"§b is in §2Adventure §bMode"}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide