#Deny if not staff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide

#Check for which alerts are enabled
execute @s[scores={ironmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Iron Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={ironmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Iron Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={goldmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Gold Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={goldmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Gold Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={emeraldmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Emerald Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={emeraldmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Emerald Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={lapizmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Lapis Lazuli Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={lapizmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Lapis Lazuli Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={diamondmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Diamond Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={diamondmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Diamond Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={scrapmd=1},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Netherite Scrap Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={scrapmd=0},tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §6Netherite Scrap Alerts §7[ §cDISABLED §7]"}]}