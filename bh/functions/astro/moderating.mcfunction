#Scores
execute @s[tag=§k§9♀] ~~~ scoreboard players add @s moderatingtoggle 1


#on
execute @s[tag=§k§9♀,scores={moderatingtoggle=1}] ~~~ tag @s add moderating
execute @s[tag=§k§9♀,scores={moderatingtoggle=1}] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Turned Moderating ON"}]}

#off
execute @s[tag=§k§9♀,scores={moderatingtoggle=2}] ~~~ tag @s remove moderating
execute @s[tag=§k§9♀,scores={moderatingtoggle=2}] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Turned Moderating Off"}]}
execute @s[tag=§k§9♀,scores={moderatingtoggle=2}] ~~~ scoreboard players set @s moderatingtoggle 0


#NoNonAdmin
execute @s[tag=!§k§9♀] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 This Is A Admin Only Function"}]}
execute @s[tag=!§k§9♀] ~~~ tellraw @a[tag=§k§9♀] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Tried Running An Admin Function - Moderating"}]}