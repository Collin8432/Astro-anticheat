#Remove banned items
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNA=1}] ~~~ clear @s arrow 24
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNA=1}] ~~~ clear @s arrow 25
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNM=1}] ~~~ clear @s empty_map
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNM=1}] ~~~ clear @s filled_map
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNCB=1}] ~~~ clear @s crossbow
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNSB=1}] ~~~ clear @s shulker_box
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNBQ=1}] ~~~ clear @s writable_book
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNTN=1}] ~~~ clear @s tnt
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNTN=1}] ~~~ kill @e[r=50,type=tnt]
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNTD=1}] ~~~ clear @s trident
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNB=1}] ~~~ clear @s bow
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_helmet
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_chestplate
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_leggings
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_boots
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_sword
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_pickaxe
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_axe
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_shovel
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNNA=1}] ~~~ clear @s netherite_hoe
execute @s[scores={ibmtoggle=1}] ~~~ execute @s[scores={BNBA=1}] ~~~ clear @s barrel


#This file is called apon every 5 seconds from Astro/packages/autolagclear if the module is enabled

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
