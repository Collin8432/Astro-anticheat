#Setting scores properly
execute @s[tag=admin] ~~~ scoreboard players add 60ktoggledummy 60k 1
execute @s[tag=admin] ~~~ scoreboard players operation @a 60k = 60ktoggledummy 60k

#On
execute @s[tag=admin,scores={60k=1}] ~~~ scoreboard players set 60ktoggledummy 60kborder 1
execute @s[tag=admin,scores={60k=1}] ~~~ scoreboard players operation @a 60kborder = 60ktoggledummy 60kborder
execute @s[tag=admin,scores={60k=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 60k Worldborder ON"}]}

#Toggle Other World Borders Off
execute @s[tag=admin,scores={20k=1}] ~~~ scoreboard players set 20ktoggledummy 20kborder 0
execute @s[tag=admin,scores={20k=1}] ~~~ scoreboard players operation @a 20kborder = 20ktoggledummy 20kborder
execute @s[tag=admin,scores={20k=1}] ~~~ scoreboard players set 20ktoggledummy 20k 0
execute @s[tag=admin,scores={10k=1}] ~~~ scoreboard players set 10ktoggledummy 10kborder 0
execute @s[tag=admin,scores={10k=1}] ~~~ scoreboard players operation @a 10kborder = 10ktoggledummy 10kborder
execute @s[tag=admin,scores={10k=1}] ~~~ scoreboard players set 10ktoggledummy 10k 0
execute @s[tag=admin,scores={30k=1}] ~~~ scoreboard players set 30ktoggledummy 30kborder 0
execute @s[tag=admin,scores={30k=1}] ~~~ scoreboard players operation @a 30kborder = 30ktoggledummy 30kborder
execute @s[tag=admin,scores={30k=1}] ~~~ scoreboard players set 30ktoggledummy 30k 0
execute @s[tag=admin,scores={40k=1}] ~~~ scoreboard players set 40ktoggledummy 40kborder 0
execute @s[tag=admin,scores={40k=1}] ~~~ scoreboard players operation @a 40kborder = 40ktoggledummy 40kborder
execute @s[tag=admin,scores={40k=1}] ~~~ scoreboard players set 40ktoggledummy 40k 0
execute @s[tag=admin,scores={50k=1}] ~~~ scoreboard players set 50ktoggledummy 50kborder 0
execute @s[tag=admin,scores={50k=1}] ~~~ scoreboard players operation @a 50kborder = 50ktoggledummy 50kborder
execute @s[tag=admin,scores={50k=1}] ~~~ scoreboard players set 50ktoggledummy 50k 0
execute @s[tag=admin,scores={70k=1}] ~~~ scoreboard players set 70ktoggledummy 70kborder 0
execute @s[tag=admin,scores={70k=1}] ~~~ scoreboard players operation @a 70kborder = 70ktoggledummy 70kborder
execute @s[tag=admin,scores={70k=1}] ~~~ scoreboard players set 70ktoggledummy 70k 0
execute @s[tag=admin,scores={80k=1}] ~~~ scoreboard players set 80ktoggledummy 80kborder 0
execute @s[tag=admin,scores={80k=1}] ~~~ scoreboard players operation @a 80kborder = 80ktoggledummy 80kborder
execute @s[tag=admin,scores={80k=1}] ~~~ scoreboard players set 80ktoggledummy 80k 0
execute @s[tag=admin,scores={90k=1}] ~~~ scoreboard players set 90ktoggledummy 90kborder 0
execute @s[tag=admin,scores={90k=1}] ~~~ scoreboard players operation @a 90kborder = 90ktoggledummy 90kborder
execute @s[tag=admin,scores={90k=1}] ~~~ scoreboard players set 90ktoggledummy 90k 0
execute @s[tag=admin,scores={100k=1}] ~~~ scoreboard players set 100ktoggledummy 100kborder 0
execute @s[tag=admin,scores={100k=1}] ~~~ scoreboard players operation @a 100kborder = 100ktoggledummy 100kborder
execute @s[tag=admin,scores={100k=1}] ~~~ scoreboard players set 100ktoggledummy 100k 0

#Off 
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players set 60ktoggledummy 60kborder 0
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players operation @a 60kborder = 60ktoggledummy 60kborder
execute @s[tag=admin,scores={60k=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Toggled 60k Worldborder OFF"}]}
execute @s[tag=admin,scores={60k=2}] ~~~ scoreboard players set 60ktoggledummy 60k 0

#DenyNonAdmin
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Tried To Toggle A Admin Function - 60k Worldborder Toggle"}]}
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is An Admin Only Function"}]}