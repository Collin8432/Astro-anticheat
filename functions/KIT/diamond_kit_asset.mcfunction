
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bdiamond Kit has been applied to §d"},{"selector":"@s"}]}
execute @s[tag=stafftag}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~

replaceitem entity @s[tag=stafftag] slot.armor.head 0 diamond_helmet 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[tag=stafftag] slot.armor.chest 0 diamond_chestplate 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[tag=stafftag] slot.armor.legs 0 diamond_leggings 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[tag=stafftag] slot.armor.feet 0 diamond_boots 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[tag=stafftag] slot.weapon.offhand 0 totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[tag=stafftag] slot.weapon.mainhand 0 diamond_sword 1 0 {"minecraft:keep_on_death":{}}
enchant @s[tag=stafftag] unbreaking 3
enchant @s[tag=stafftag] mending 1
enchant @s[tag=stafftag] sharpness 4
give @s[tag=stafftag] bow 1 0 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] appleenchanted 64 0 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] arrow 64 25 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] arrow 64 25 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] firework_rocket 64 3 {"minecraft:keep_on_death":{}}
give @s[tag=stafftag] elytra 1 0 {"minecraft:keep_on_death":{}}
effect @s[tag=stafftag] strength 150 1 true
effect @s[tag=stafftag] resistance 150 1 true
scoreboard players set @s lstcmd 108



