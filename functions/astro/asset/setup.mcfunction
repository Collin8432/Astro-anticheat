#cbe scores
scoreboard objectives add cbe dummy
scoreboard objectives add cbetoggledummy dummy
scoreboard objectives add cbeflag dummy
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


#bottom bedrock
scoreboard objectives add bbtoggle
scoreboard objectives add bb 
scoreboard players add @s bb 0
scoreboard players add @s bbtoggle 0


#afkthings
scoreboard objectives add afkTime dummy
scoreboard objectives add afkSettings dummy
scoreboard objectives add afkBackground dummy
scoreboard objectives add afkKick dummy
scoreboard players set afkTime afkSettings 900
scoreboard players set mode afkSettings 2
scoreboard players set b afkBackground 10


#json shit
scoreboard objectives add killstreak dummy
scoreboard objectives add kills dummy
scoreboard objectives add death dummy
scoreboard players add @s kills 0
scoreboard players add @s death 0
scoreboard players add @s killstreak 0


#worldborder 
scoreboard objectives add xCoord dummy
scoreboard objectives add yCoord dummy
scoreboard objectives add zCoord dummy
scoreboard players add @s xCoord 0
scoreboard players add @s yCoord 0
scoreboard players add @s zCoord 0 
scoreboard objectives add 100kborder dummy
scoreboard objectives add 90kborder dummy
scoreboard objectives add 80kborder dummy
scoreboard objectives add 70kborder dummy
scoreboard objectives add 60kborder dummy
scoreboard objectives add 50kborder dummy
scoreboard objectives add 40kborder dummy
scoreboard objectives add 30kborder dummy
scoreboard objectives add 20kborder dummy
scoreboard objectives add 10kborder dummy


#more
scoreboard players 