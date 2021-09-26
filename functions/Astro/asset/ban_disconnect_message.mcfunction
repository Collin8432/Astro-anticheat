execute @s ~~~ scoreboard players set @s[tag=Ban] Ban 1
execute @s[scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bgot banned by an Operator"}]}
execute @s[tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bis Globally Banned and won't join"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
