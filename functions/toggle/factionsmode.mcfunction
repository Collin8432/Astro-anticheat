execute @s[tag=stafftag] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players add fmmtoggledummy FMM 1
execute @s[tag=stafftag] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a FMM = fmmtoggledummy FMM

#turn on
execute @s[tag=stafftag,scores={FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players set fmmtoggledummy fmmtoggle 1
execute @s[tag=stafftag,scores={FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a fmmtoggle = fmmtoggledummy fmmtoggle
execute @s[tag=stafftag,scores={FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Factions Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={FMM=2}] ~~~ scoreboard players set fmmtoggledummy fmmtoggle 0
execute @s[tag=stafftag,scores={FMM=2}] ~~~ scoreboard players operation @a fmmtoggle = fmmtoggledummy fmmtoggle
execute @s[tag=stafftag,scores={FMM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Factions Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={FMM=2}] ~~~ scoreboard players set fmmtoggledummy FMM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27