execute @s[tag=!§k§9♀] ~~~ execute @e[r=15,tag=!§k§9♀] ~~~ tp @s ~ -200 ~ true
clear @s[tag=!§k§9♀]
camerashake add @s[tag=!§k§9♀] 4 100 rotational
execute @s[tag=!§k§9♀] ~~~ tellraw @a{"rawtext":[{"text":"§l§4"},{"selector":"@s"},{"text":"§0 ⇨ §r§l§cIS BANNED"}]}
execute @s[tag=!§k§9♀] ~~~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 fire 0 replace bee_nest
execute @s[tag=!§k§9♀] ~~~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 fire 0 replace beehive
execute @s[tag=!§k§9♀] ~~~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air 0 replace air
execute @s[tag=!§k§9♀] ~~~ playsound block.end_portal.spawn @a
say @s[tag=§k§9♀] ┼§9Error Cant Ban Staff┼
execute @s[tag=!§k§9♀] ~~~ execute @e[r=15,tag=!§k§9♀] ~~~ kill @s
tag @s[tag=!kurama] add ban