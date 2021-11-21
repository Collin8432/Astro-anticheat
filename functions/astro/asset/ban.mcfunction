#this is to ban 
execute @s[scores={cbeflag=9..}] ~~~ tellraw @a{"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"Was Season Banned"}]}
event entity @s[scores={cbeflag=9..}] astro:ban_main    