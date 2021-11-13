
execute @s[scores={acbetoggle=1}] ~~~ execute @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acbetoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acbetoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acbetoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acbetoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[r=10,type=item,name="tile.movingBlock.name"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[r=10,type=item,name="movingBlock"]
execute @s[scores={acbetoggle=1}] ~~~ clear @s beehive
execute @s[scores={acbetoggle=1}] ~~~ clear @s bee_nest
execute @s[scores={acbetoggle=1}] ~~~ kill @e[r=20,type=leash_knot]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[r=10,type=falling_block]
execute @r[tag=staffstatus,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staffstatus,scores={stafftag=0}] ~~~ tag @s remove staffstatus
execute @r[tag=staff,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staff,scores={stafftag=0}] ~~~ tag @s remove staff
execute @r[tag=admin,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=admin,scores={stafftag=0}] ~~~ tag @s remove admin
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves 64 0
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves 64 1
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves 64 2
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves 64 3
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves2 64 0
execute @r[scores={acbetoggle=1}] ~~~ clear @s leaves2 64 5
execute @r[scores={acbetoggle=1}] ~~~ clear @s azalea_leaves
execute @r[scores={acbetoggle=1}] ~~~ clear @s azalea_leaves_flowered
execute @r[scores={scores={stafftag=0},acbetoggle=1}] ~~~ clear @s flower_pot
execute @s[scores={stafftag=0,acbetoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace flower_pot
execute @s[scores={acbetoggle=1}] ~~~ clear @s cod_bucket
execute @s[scores={acbetoggle=1}] ~~~ clear @s pufferfish_bucket
execute @s[scores={acbetoggle=1}] ~~~ clear @s salmon_bucket
execute @s[scores={acbetoggle=1}] ~~~ clear @s tropical_fish_bucket
execute @s[scores={acbetoggle=1}] ~~~ clear @s powder_snow_bucket
execute @s[scores={acbetoggle=1}] ~~~ clear @s axolotl_bucket
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="bucket of axolotl"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="bucket of pufferfish"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="bucket of tropical fish"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="bucket of salmon"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="powder snow bucket"]
execute @s[scores={acbetoggle=1}] ~~~ kill @e[type=item,name="bucket of cod"]
execute @s[scores={stafftag=0,acbetoggle=1}] ~~~ clear @s command_block
execute @s[scores={stafftag=0,acbetoggle=1}] ~~~ clear @s chain_command_block
execute @s[scores={stafftag=0,acbetoggle=1}] ~~~ clear @s repeating_command_block
