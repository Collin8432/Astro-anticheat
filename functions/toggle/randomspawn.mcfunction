execute @s[tag=stafftag] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

#turn on
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy RSM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 69





