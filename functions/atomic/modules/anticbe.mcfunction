#kills multiple times making it 5x harder to cbe
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]

#general anti-cbe
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=item,name="tile.movingBlock.name"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=item,name="movingBlock"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,name="Epic BadMan User"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=player,name="Steve"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=player,name="Alex"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=moving_block]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=20,type=leash_knot]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=falling_block]
execute @r[scores={acmtoggle=1}] ~~~ effect @e[type=llama] resistance 10 255
execute @r[scores={acmtoggle=1}] ~~~ effect @e[type=llama] regeneration 10 255

#stops cbe for staffstatus
execute @r[tag=staffstatus,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staffstatus,tag=!stafftag] ~~~ tag @s remove staffstatus

#stops cbe for staff
execute @r[tag=staff,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staff,tag=!stafftag] ~~~ tag @s remove staff

#stops cbe for admin
execute @r[tag=admin,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=admin,tag=!stafftag] ~~~ tag @s remove admin

#stops cbe for MOD
execute @r[tag=MOD,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=MOD,tag=!stafftag] ~~~ tag @s remove MOD

#stops cbe for Moderator
execute @r[tag=Moderator,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Moderator,tag=!stafftag] ~~~ tag @s remove Moderator

#stops cbe for Mod
execute @r[tag=Mod,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Mod,tag=!stafftag] ~~~ tag @s remove Mod

#leaf blocks (yes i know lol, you can cbe with them)
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 1
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 2
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 3
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 5
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves_flowered

#flower pots (yes i know lol, you can cbe with them)
execute @r[scores={tag=!stafftag,acmtoggle=1}] ~~~ clear @s flower_pot
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace flower_pot

#buckets
execute @s[scores={acmtoggle=1}] ~~~ clear @s cod_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s pufferfish_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s salmon_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s tropical_fish_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s powder_snow_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s axolotl_bucket
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of axolotl"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of pufferfish"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of tropical fish"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of salmon"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="powder snow bucket"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of cod"]

#command stuff
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ clear @s command_block
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ clear @s chain_command_block
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ clear @s repeating_command_block

#Placed Blocks bypass
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ function atomic/asset/uoim_placeclear_asset

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
