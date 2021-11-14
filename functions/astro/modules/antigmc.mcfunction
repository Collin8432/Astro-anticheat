scoreboard players set @s[tag=!admin] admin 0
scoreboard players set @s[tag=!admin] staff 0
scoreboard players set @s[tag=!admin] admins 0
tellraw @a{"rawtext":[{"text":"Astro → "},{"selector":"@s"},{"text":"Was flagged for Non Authorized Gamemode Creative"}
kill @a[m=c,tag=!admin]
execute @s[m=c,tag=!admin] ~~~ scoreboard players add @s cbe 1
execute @s[m=c,tag=!admin] ~~~ gamemode survival @s
