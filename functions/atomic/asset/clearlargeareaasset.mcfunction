#Sets up scoreboard
scoreboard players add @s[tag=stafftag] cleararealarge 1

#If has clearcheck, then clear area
execute @p[scores={cleararealarge=2},tag=stafftag] ~~~ summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=stafftag] ~15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=stafftag] ~-15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=stafftag] ~-15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=stafftag] ~15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bjust cleared a large area"}]}
execute @e[type=armor_stand,name=cleararealarge] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air
kill @e[type=armor_stand,name=cleararealarge]

#Make-Shift "are you sure"
execute @p[scores={cleararealarge=1},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ This will fill all blocks within a 60 Squared radius with air!"}]}
execute @p[scores={cleararealarge=1},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ This can't be fixed! Execute command again if you're sure."}]}
execute @p[scores={cleararealarge=2},tag=stafftag] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ The surrounding area has been cleared with air."}]}

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~

#Remove tag after area is cleared
execute @p[scores={cleararealarge=2}] ~~~ scoreboard players reset @s cleararealarge
#60 Squared radius

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
