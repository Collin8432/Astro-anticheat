execute @s[tag=stafftag] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

#turn on
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 1
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Custom Item Ban §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 0
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Custom Item Ban §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy IBM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
scoreboard players set @s lstcmd 57







