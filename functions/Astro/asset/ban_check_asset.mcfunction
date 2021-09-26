#ban check for stats
execute @s[scores={BanCBE=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for CBE Exploits"}]}
execute @s[scores={BanWarn=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for having 3 Warnings"}]}
execute @s[scores={PermBan=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for being Globally Banned"}]}
execute @s[scores={Ban=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned by an Operator"}]}
execute @s[scores={IIB=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Illegal Items"}]}
execute @s[scores={BanFly=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Fly Hacks"}]}
execute @s[scores={BanPhase=1..9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Phase Hacks"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
