tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§5 Was Season Banned"}]}
scoreboard players set @s cbeflag 9
event entity @s astro:ban
event entity @s[scores={cbeflag=9..}] astro:ban