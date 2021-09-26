execute @s[tag=stafftag] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

#turn on
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 1
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy MDM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 91





