#this is to ban 
execute @s[scores={cbeflag=9..}] ~~~ tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Season Banned"}]}
event entity @s[scores={cbeflag=9..}] astro:ban_main