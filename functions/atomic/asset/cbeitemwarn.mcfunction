#tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§b for attempting CBE"}]}

scoreboard players add @s warncbe 1
playsound random.break @s ~ ~ ~
execute @s[scores={warncbe=2}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warncbe=3}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warncbe=4..}] ~~~ tag @s add BanCBE

#cbewarn alerts
execute @s[scores={warncbe=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Anti-CBE §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c2§7/§24§7]"}]}
execute @s[scores={warncbe=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Anti-CBE §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c3§7/§24§7]"}]}
execute @s[scores={warncbe=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Anti-CBE §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c4§7/§24§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={warncbe=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have §7[§c1§7/§23§7] §b Atomic warnings"}]}
execute @s[scores={warncbe=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have been Atomic Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
