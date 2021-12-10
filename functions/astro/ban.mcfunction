#this is to ban  
scoreboard players set @s[tag=!admin] cbeflag 9 
execute @s[scores={cbeflag=9..},tag=!admin] ~~~ tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Season Banned"}]}
event entity @s[scores={cbeflag=9..},tag=!admin] astro:ban_main