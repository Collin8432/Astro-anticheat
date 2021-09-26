execute @s[tag=stafftag] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players add kpmtoggledummy KPM 1
execute @s[tag=stafftag] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a KPM = kpmtoggledummy KPM

#turn on
execute @s[tag=stafftag,scores={KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players set kpmtoggledummy kpmtoggle 1
execute @s[tag=stafftag,scores={KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a kpmtoggle = kpmtoggledummy kpmtoggle
execute @s[tag=stafftag,scores={KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6KitPvP Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={KPM=2}] ~~~ scoreboard players set kpmtoggledummy kpmtoggle 0
execute @s[tag=stafftag,scores={KPM=2}] ~~~ scoreboard players operation @a kpmtoggle = kpmtoggledummy kpmtoggle
execute @s[tag=stafftag,scores={KPM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6KitPvP Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={KPM=2}] ~~~ scoreboard players set kpmtoggledummy KPM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27