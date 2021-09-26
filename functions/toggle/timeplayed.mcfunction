execute @s[tag=stafftag] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

#turn on
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy TPM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 72





