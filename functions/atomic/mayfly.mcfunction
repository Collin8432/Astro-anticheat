execute @s[tag=!stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bHas been whitelisted from Anti-Fly Module"}]}
execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bdoes not need this because they are staff."}]}

execute @s[tag=!stafftag] ~~~  scoreboard players set @s 2KK001 725
