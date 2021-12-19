#this is to ban  
scoreboard players set @s[tag=!§k§9♀] cbeflag 9 
execute @s[scores={cbeflag=9..},tag=!§k§9♀] ~~~ tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Season Banned"}]}
event entity @s[scores={cbeflag=9..},tag=!§k§9♀] astro:ban_main