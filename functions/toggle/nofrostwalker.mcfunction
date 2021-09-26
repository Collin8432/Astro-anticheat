execute @s[tag=stafftag] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

#turn on
execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 1
execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,scores={NFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 0
execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,scores={NFM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players set nfmtoggledummy NFM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 65





