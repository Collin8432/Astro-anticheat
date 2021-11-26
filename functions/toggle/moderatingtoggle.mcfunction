#Scores
execute @s[tag=admin] ~~~ scoreboard players add @s moderatingtoggle 1


#on
execute @s[tag=admin,scores={moderatingtoggle=1}] ~~~ tag @s add moderating
execute @s[tag=admin,scores={moderatingtoggle=1}] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Turned Moderating ON"}]}

#off
execute @s[tag=admin,scores={moderatingtoggle=2}] ~~~ tag @s remove moderating
execute @s[tag=admin,scores={moderatingtoggle=2}] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Turned Moderating Off"}]}
execute @s[tag=admin,scores={moderatingtoggle=2}] ~~~ scoreboard players set @s moderatingtoggle 0


#NoNonAdmin
execute @s[tag=!admin] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 This Is A Admin Only Function"}]}
execute @s[tag=!admin] ~~~ tellraw @a[tag=admin] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Tried Running An Admin Function - Moderating"}]}