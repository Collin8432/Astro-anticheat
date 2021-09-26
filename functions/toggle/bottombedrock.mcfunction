execute @s[tag=stafftag] ~~~ scoreboard players add bbmtoggledummy BBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a BBM = bbmtoggledummy BBM

#turn on
execute @s[tag=stafftag,scores={BBM=1}] ~~~ scoreboard players set bbmtoggledummy bbmtoggle 1
execute @s[tag=stafftag,scores={BBM=1}] ~~~ scoreboard players operation @a bbmtoggle = bbmtoggledummy bbmtoggle
execute @s[tag=stafftag,scores={BBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={BBM=2}] ~~~ scoreboard players set bbmtoggledummy bbmtoggle 0
execute @s[tag=stafftag,scores={BBM=2}] ~~~ scoreboard players operation @a bbmtoggle = bbmtoggledummy bbmtoggle
execute @s[tag=stafftag,scores={BBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={BBM=2}] ~~~ scoreboard players set bbmtoggledummy BBM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27





