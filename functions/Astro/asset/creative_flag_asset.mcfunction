#Anti-Creative Stuff
gamemode s @s[m=c,tag=!stafftag]
scoreboard players add @s gmc_flag 1
kill @s

# creative flag alerts
execute @s[tag=!stafftag,scores={gmc_flag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cCREATIVE MODE §7[§c1§7/§24§7]"}]}
execute @s[tag=!stafftag,scores={gmc_flag=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cCREATIVE MODE §7[§c2§7/§24§7]"}]}
execute @s[tag=!stafftag,scores={gmc_flag=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cCREATIVE MODE §7[§c3§7/§24§7]"}]}
execute @s[tag=!stafftag,scores={gmc_flag=4}] ~~~ tag @s add BanCreative

#ban message
execute @s[tag=!stafftag,tag=BanCreative,scores={gmc_flag=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §d"},{"selector":"@s"},{"text":"§b's §¶§cgot banned for switching gamemodes"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
