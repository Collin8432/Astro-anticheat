execute @s[tag=!PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§bwas §2unbanned §bby an §dOperator"}]}
execute @s[tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cis Astro Global Banned and can't be unbanned"}]}
scoreboard players reset @s BanCBE
scoreboard players reset @s BanWarn
scoreboard players reset @s Ban
scoreboard players reset @s IIB
scoreboard players reset @s BanFly
scoreboard players reset @s BanPhase
scoreboard players reset @s gmc_flag
execute @s ~~~ function Astro/warnreset
tag @s remove BanCBE
tag @s remove Ban
tag @s remove illegalitemban
tag @s remove BanFly
tag @s remove BanPhase
tag @s remove BanCreative
tag @s remove godmode

clear @s



kill @s
