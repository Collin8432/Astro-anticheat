scoreboard players set @s[tag=!admin] admin 0
scoreboard players set @s[tag=!admin] staff 0
scoreboard players set @s[tag=!admin] admins 0
execute @s[m=c,tag=!admin] ~~~ function asset/gmcmsg
kill @a[m=c,tag=!admin]
execute @s[m=c,tag=!admin] ~~~ scoreboard players add @s cbeflag 1
execute @s[m=c,tag=!admin] ~~~ gamemode survival @s
