#stops cbe for Owner
execute @r[tag=Owner,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=Owner,tag=!ownertag] ~~~ tag @s remove Owner

#stops cbe for owner
execute @r[tag=owner,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=owner,tag=!ownertag] ~~~ tag @s remove owner

#stops cbe for administrator
execute @r[tag=administrator,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAstro → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=administrator,tag=!ownertag] ~~~ tag @s remove administrator

#item clears
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s trident
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s oak_sapling
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s spruce_sapling
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s acacia_sapling
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s dark_oak_sapling
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s jungle_sapling
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s birch_sapling

#
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace oak_sapling
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace spruce_sapling
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace acacia_sapling
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace dark_oak_sapling
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace jungle_sapling
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace birch_sapling

#Kills dropped NBT kits (illegal ones)
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=""]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="         §l§k§5ll§r§l§5Sus3214's Wither§kl§r\n§§\n§5§l~~~~~~~~~~~~~~~~~~~~~~~\n        §9Discord: Sus#6374\n           §l§aIGN: Sus3214\n        §l§fYou§4Tube§r§l: Sus3214\n§5~~~~~~~~~~~~~~~~~~~~~~~"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! (paste <items> tag\nunder  'MovingEntity' bottem"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! "]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§l§0§kll§r§l§5Made by Sus3214§k§0§lll"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§l§∆§5Anticheat Disabler\nMade By S§∆us32§∆14"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§∆§c Emoji  Sign  By  Sus3214 "]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="Surge 32k kit"]
#execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=""]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
