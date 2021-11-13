#toggle for anticbe lol
execute @s[scores={admin=1}] ~~~ scoreboard players add anticbetoggledummy ACBE 1
execute @s[scores={admin=1}] ~~~ scoreboard players operation @a ACBE = acbetoggledummy ACBE

#turn on
execute @s[scores={admin=1,ACBE=1}] ~~~ scoreboard players set acbetoggledummy acbetoggle 1
execute @s[scores={admin=1,ACBE=1}] ~~~ scoreboard players operation @a ahcmtoggle = ahcmtoggledummy ahcmtoggle
execute @s[scores={admin=1,ACBE=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"Astro → Anti-CBE has been toggled on by "},{"selector":"@s"}]}
#turn off
execute @s[scores={admin=1,ACBE=2}] ~~~ scoreboard players set acbetoggledummy acbetoggle 0
execute @s[scores={admin=1,ACBE=2}] ~~~ scoreboard players operation @a acbetoggle = acbetoggledummy acbetoggle
execute @s[scores={admin=1,ACBE=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"Astro → Anti-CBE has been toggled off by "},{"selector":"@s"}]}
execute @s[scores={admin=1,ACBE=2}] ~~~ scoreboard players set acbetoggledummy acbe 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"Astro → Access staff can use this command"}]}
