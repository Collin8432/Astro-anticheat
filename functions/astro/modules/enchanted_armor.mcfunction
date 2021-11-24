// one sec

execute @s[scores={headen=1}] ~~~ scoreboard players set @s headen 0
execute @s[scores={chesten=1}] ~~~ scoreboard players set @s chesten 0
execute @s[scores={legen=1}] ~~~ scoreboard players set @s legen 0
execute @s[scores={feeten=1}] ~~~ scoreboard players set @s feeten 0




#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
