bridge-file-version: #106
hide


tag @a[tag=stafftag] remove BanCreative
tag @a[tag=stafftag] remove BanCBE
tag @a[tag=stafftag] remove BanBypass
tag @a[tag=stafftag] remove Ban

#Global Bans
#execute @r[tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cis Astro Global Banned"}]}
#kick @r[tag=PermBan] §¶§cAstro → You are Astro Global Banned! You may not join realms protected by Astro.

#Autoban Creative/CBE
execute @a[m=c,tag=!stafftag] ~~~ function Astro/asset/creative_flag_asset

#Kick Messages
#execute @a[tag=BanCBE] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for CBE exploits"}]}
#execute @a[scores={warn=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for reaching 3 warnings"}]}
#execute @a[tag=illegalitemban] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for illegal items"}]}


# The 1.17 ban messages are in Astro/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
execute @s[tag=!stafftag] ~~~ execute @s[tag=PermBan] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanCBE] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanCreative] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=Ban] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=illegalitemban] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanFly] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[tag=BanPhase] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=3}] ~~~ function Astro/asset/ban_asset
execute @s[tag=!stafftag,scores={Ban=1}] ~~~ tag @s add Ban


execute @s[scores={BanCBE=1..}] ~~~ tag @s add BanCBE
execute @s[scores={IIB=1..}] ~~~ tag @s add illegalitemban
execute @s[scores={BanFly=1..}] ~~~ tag @s add BanFly
execute @s[scores={BanPhase=1..}] ~~~ tag @s add BanPhase
execute @s[scores={BanWarn=1..}] ~~~ tag @s add BanWarn

#AutoKick (NOT USED RIGHT NOW)
#kick @a[scores={warn=3}] §¶§cAstro → Season Banned - 3 Warnings Recieved
#kick @a[tag=illegalitemban] §¶§cAstro → Season Banned - Illegal Items
#kick @a[tag=BanCBE] §¶§cAstro → Season Banned - CBE
#kick @a[tag=BanBypass] §¶§cAstro → Season Banned - Attempting Bypass
#kick @a[tag=Ban] §¶§cAstro → Season Banned - Banned By Operator


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
