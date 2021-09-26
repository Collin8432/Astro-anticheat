execute @s[tag=ownertag] ~~~ scoreboard players add ssmtoggledummy SSM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a SSM = ssmtoggledummy SSM

#turn on
execute @s[tag=ownertag,scores={SSM=1}] ~~~ scoreboard players set ssmtoggledummy ssmtoggle 1
execute @s[tag=ownertag,scores={SSM=1}] ~~~ scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
execute @s[tag=ownertag,scores={SSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Fake Staff Protection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=ownertag,scores={SSM=2}] ~~~ scoreboard players set ssmtoggledummy ssmtoggle 0
execute @s[tag=ownertag,scores={SSM=2}] ~~~ scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
execute @s[tag=ownertag,scores={SSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Fake Staff Protection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=ownertag,scores={SSM=2}] ~~~ scoreboard players set ssmtoggledummy SSM 0
#Deny Nonstaff
execute @s[tag=!ownertag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ This is meant for owners who have more knowledge with add-ons.\nPreform the Staff Key, then the Ownertag Key to unlock this command.\nWhen this is enabled, you must execute the Staff key onto your staff so they may have the stafftag tag.\nFor More info please join our Discord"}]}
execute @s[tag=!ownertag] ~~~ function atomic/asset/discord
execute @s[tag=!ownertag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=ownertag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27



