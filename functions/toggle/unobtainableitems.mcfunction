execute @s[tag=stafftag] ~~~ scoreboard players add uoimtoggledummy UOIM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a UOIM = uoimtoggledummy UOIM

#turn on
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ scoreboard players set uoimtoggledummy uoimtoggle 1
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ scoreboard players operation @a uoimtoggle = uoimtoggledummy uoimtoggle
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={UOIM=2}] ~~~ scoreboard players set uoimtoggledummy uoimtoggle 0
execute @s[tag=stafftag,scores={UOIM=2}] ~~~ scoreboard players operation @a uoimtoggle = uoimtoggledummy uoimtoggle
execute @s[tag=stafftag,scores={UOIM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={UOIM=2}] ~~~ scoreboard players set uoimtoggledummy UOIM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27

scoreboard players set @s lstcmd 75





