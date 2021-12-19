tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0 Was Season Banned"}]}
scoreboard players set @s cbeflag 9
event entity @s astro:ban
event entity @s[sores={cbeflag=9..}] astro:ban