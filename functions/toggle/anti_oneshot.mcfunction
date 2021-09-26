execute @s[tag=stafftag] ~~~ scoreboard players add osmtoggledummy OSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a OSM = osmtoggledummy OSM

#turn on
execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players set osmtoggledummy osmtoggle 1
execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
execute @s[tag=stafftag,scores={OSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Oneshot §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players set osmtoggledummy osmtoggle 0
execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
execute @s[tag=stafftag,scores={OSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Oneshot §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players set osmtoggledummy OSM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27