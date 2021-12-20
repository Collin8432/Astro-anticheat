execute @s[m=c,tag=!§k§9♀] ~~~ function asset/cbeitemskickmessage
kill @a[m=c,tag=!§k§9♀]
execute @s[m=c,tag=!§k§9♀] ~~~ scoreboard players add @s cbeflag 1
execute @s[m=c,tag=!§k§9♀] ~~~ gamemode survival @s


#Hide Function
execute @f ~~~ hide
tag @f[tag=""] add hide