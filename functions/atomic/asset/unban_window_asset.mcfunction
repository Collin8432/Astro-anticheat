hide
#Deny if not staff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~

#add switch loop trigger
execute @s[tag=stafftag] ~~~ scoreboard players add @s unban 1

#Start unban window
execute @s[tag=stafftag,scores={unban=1}] ~~~ scoreboard players set @s unbantimer 540
execute @s[tag=stafftag,scores={unban=1}] ~~~ scoreboard players set @s hometp 5
execute @s[tag=stafftag,scores={unban=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §bhas §2OPENED a §6Unban Window"}]}
execute @s[tag=stafftag,scores={unban=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§d"},{"selector":"@s"},{"text":" §¶§bneeds to close the window before they leave the realm.\nThey may execute the unban window command again to close it early."}]}

#Close unban window
execute @s[tag=stafftag,scores={unban=2}] ~~~ scoreboard players reset @s unbantimer
execute @s[tag=stafftag,scores={unban=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §bhas §cCLOSED a §6Unban Window"}]}
execute @s[tag=stafftag,scores={unban=2}] ~~~ scoreboard players set @s hometp 3
execute @s[tag=stafftag,scores={unban=2}] ~~~ scoreboard players set @s unban 0