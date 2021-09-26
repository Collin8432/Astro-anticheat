#if you want spawn teleports on your anarchy server, just remove "execute @s[scores={ammtoggle=0}] ~~~" from the commands.

execute @s[scores={ammtoggle=0}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={ammtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAstro §b→ Teleporting §d"},{"selector":"@s"},{"text":" §¶§bto World Spawn §230 §bseconds. Make sure to stay still."}]}
execute @s[scores={ammtoggle=0}] ~~~ scoreboard players set @s hometp 4
execute @s[scores={ammtoggle=0}] ~~~ scoreboard players set @s hometimer 550
execute @s[scores={ammtoggle=0}] ~~~ kill @e[type=item,name=spawn]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
