execute @s[tag=stafftag] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

#turn on
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITH-SCORE §bmode §bby §d"},{"selector":"@s"}]}
#switch mode
execute @s[tag=stafftag,scores={HMM=2}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 2
execute @s[tag=stafftag,scores={HMM=2}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITHOUT-SCORE §bmode §bby §d"},{"selector":"@s"}]}
#switch mode
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=3}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been §cDISABLED §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy HMM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 37





