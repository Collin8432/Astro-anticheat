#If player is staff
execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bis staff, their pvp can't be disabled."}]}
execute @s[tag=stafftag] ~~~ execute @a[tag=stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ execute @a[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~

#If Not disabled / disabled for the first time, then disable
execute @s[tag=!stafftag] ~~~ scoreboard players add @s pvpdis 1
execute @s[tag=!stafftag,scores={pvpdis=1}] ~~~ gamerule sendcommandfeedback false
execute @s[tag=!stafftag,scores={pvpdis=1}] ~~~ effect @s strength 32000 255
execute @s[tag=!stafftag,scores={pvpdis=1}] ~~~ effect @s weakness 32000 255
execute @s[tag=!stafftag,scores={pvpdis=1}] ~~~ gamemode a
execute @s[tag=!stafftag,scores={pvpdis=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas gotten their §6pvp disabled §bby a operator."}]}

#If disabled then init enable
execute @s[tag=!stafftag,scores={pvpdis=2}] ~~~ effect @s clear
execute @s[tag=!stafftag,scores={pvpdis=2}] ~~~ gamemode s
execute @s[tag=!stafftag,scores={pvpdis=2}] ~~~ gamerule sendcommandfeedback true
execute @s[tag=!stafftag,scores={pvpdis=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas gotten their §6pvp enabled §bby a operator."}]}
execute @s[tag=!stafftag,scores={pvpdis=2}] ~~~ scoreboard players set @s pvpdis 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide