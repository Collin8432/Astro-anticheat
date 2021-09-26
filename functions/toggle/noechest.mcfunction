execute @s[tag=stafftag] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

#turn on
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 1
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy NEM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 62