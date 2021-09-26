execute @s[tag=stafftag] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

#turn on
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 1
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy DAM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27





