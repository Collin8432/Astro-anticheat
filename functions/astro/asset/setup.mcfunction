#cbe scores
scoreboard objectives add cbe dummy
scoreboard objectives add cbetoggledummy
scoreboard objectives add cbeflag
scoreboard players add @s cbeflag 0
scoreboard players add @s cbetoggledummy 0
scoreboard players add @s cbe 0
scoreboard players operation @a cbe == astro:config cbetoggledummy


#admin scores 
scoreboard objectives add admin dummy 
scoreboard objectives add admins dummy
scoreboard objectives add staff dummy
scoreboard players add @s admin 0
scoreboard players add @s staff 0
scoreboard players add @s admins 0


#welcome
scoreboard objectives add welcome