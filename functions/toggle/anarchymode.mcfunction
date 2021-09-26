execute @s[tag=stafftag] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players add ammtoggledummy AMM 1
execute @s[tag=stafftag] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players operation @a AMM = ammtoggledummy AMM

#turn on
execute @s[tag=stafftag,scores={AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players set ammtoggledummy ammtoggle 1
execute @s[tag=stafftag,scores={AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players operation @a ammtoggle = ammtoggledummy ammtoggle
execute @s[tag=stafftag,scores={AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anarchy Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={AMM=2}] ~~~ scoreboard players set ammtoggledummy ammtoggle 0
execute @s[tag=stafftag,scores={AMM=2}] ~~~ scoreboard players operation @a ammtoggle = ammtoggledummy ammtoggle
execute @s[tag=stafftag,scores={AMM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anarchy Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AMM=2}] ~~~ scoreboard players set ammtoggledummy AMM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27