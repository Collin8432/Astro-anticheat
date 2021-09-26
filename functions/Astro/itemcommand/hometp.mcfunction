execute @s[{scores=ammtoggle=0}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[{scores=ammtoggle=0}] ~~~ tellraw @s[tag=spawnset] {"rawtext":[{"text":"§¶§cAstro → §¶§bGoing to §d"},{"selector":"@s"},{"text":"'s §¶§bspawnpoint in §230 §bseconds. Make sure to stay still."}]}
execute @s[{scores=ammtoggle=0}] ~~~ tellraw @s[tag=!spawnset] {"rawtext":[{"text":"§¶§cAstro → §bYou must set spawn with a item command, sleeping in bed, or through the setspawn GUI option first."}]}
execute @s[{scores=ammtoggle=0}] ~~~ scoreboard players set @s[tag=spawnset] hometp 1
execute @s[{scores=ammtoggle=0}] ~~~ scoreboard players set @s[tag=spawnset] hometimer 550
execute @s[{scores=ammtoggle=0}] ~~~ kill @e[type=item,name=home]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
