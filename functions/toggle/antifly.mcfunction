execute @s[tag=stafftag] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM

#turn on
execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 1
execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[tag=stafftag,scores={AFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players set afmtoggledummy afmtoggle 0
execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[tag=stafftag,scores={AFM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players set afmtoggledummy AFM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27





