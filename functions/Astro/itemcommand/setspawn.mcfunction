execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAstro → §¶§bSpawn Point has been set for §d"},{"selector":"@s"}]}
execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ spawnpoint @s ~~~
execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ tag @s add spawnset
execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ kill @e[type=item,name=setspawn]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide


#Edited By Point
#Date: 8/29/2021

##This will Show the players Coordinates Set
execute @s[scores={ammtoggle=0,kpmtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAstro → §¶§bSpawn Set To§g X: "},{"score":{"name":"@s","objective":"X_Coordinate"}},{"text":" Y: "},{"score":{"name":"@s","objective":"Y_Coordinate"}},{"text":" Z: "},{"score":{"name":"@s","objective":"Z_Coordinate"}}]}

##This stores the data within the player
scoreboard players operation @s "X_Coord_S" = @s "X_Coordinate"
scoreboard players operation @s "Y_Coord_S" = @s "Y_Coordinate"
scoreboard players operation @s "Z_Coord_S" = @s "Z_Coordinate"
