execute @s[tag=stafftag] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

#turn on
execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,scores={ACM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,scores={ACM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy ACM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27


