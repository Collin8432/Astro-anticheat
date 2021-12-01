scoreboard players add @s[tag=admin] cleararea 1

execute @p[scores={cleararea=2},tag=admin] ~~~ summon armor_stand cleararea
execute @p[scores={cleararea=2},tag=admin] ~15 ~ ~15 summon armor_stand cleararea
execute @p[scores={cleararea=2},tag=admin] ~-15 ~ ~-15 summon armor_stand cleararea
execute @p[scores={cleararea=2},tag=admin] ~-15 ~ ~15 summon armor_stand cleararea
execute @p[scores={cleararea=2},tag=admin] ~15 ~ ~-15 summon armor_stand cleararea
execute @p[scores={cleararea=2},tag=admin] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ §r"},{"selector":"@s"},{"text":"§0Cleared An Area"}]}
execute @e[type=armor_stand,name=cleararea] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air
kill @e[type=armor_stand,name=cleararea]

execute @p[scores={cleararea=1},tag=admin] ~~~ tellraw @p[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ §0This will fill all blocks within a 60 Squared radius with air!"}]}
execute @p[scores={cleararea=1},tag=admin] ~~~ tellraw @p[tag=admin] {"rawtext":[{"text":"§4Astro §3→ §0 This Cannot Be Undone, Rerun Command To Complete"}]}
execute @p[scores={cleararea=2},tag=admin] ~~~ tellraw @p[tag=admin] {"rawtext":[{"text":"§4Astro §3→ §0 Area Cleared"}]}

execute @s[tag=!admin] ~~~ tellraw @s {"rawtext":[{"text":"§4Astro §3→ §0 This Is An Admin Only Command"}]}

execute @p[scores={cleararea=2}] ~~~ scoreboard players reset @s cleararea

execute @s[tag=admin,scores={Astrodummy=1}] ~~~ execute @s[tag=admin,scores={staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§4Astro §r §3→ Staff Was given to §r"},{"selector":"@s"}]}