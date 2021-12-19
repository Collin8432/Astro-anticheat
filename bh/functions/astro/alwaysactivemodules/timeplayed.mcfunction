execute @s ~~~ function astro/modules/timeplayedtrackerconverter

scoreboard players add @s timealive 1


scoreboard players add @s timeplayedsec 0
scoreboard players add @s timeplayedmin 0
scoreboard players add @s timeplayedhr 0
scoreboard players add @s timeplayedday 0


#Hide Function
execute @f ~~~ hide
tag @f[tag=""] add hide