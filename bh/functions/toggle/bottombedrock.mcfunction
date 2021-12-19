#Setting scores properly
execute @s[tag=§k§9♀] ~~~ scoreboard players add bbtoggledummy BB 1
execute @s[tag=§k§9♀] ~~~ scoreboard players operation @a BB = bbtoggledummy BB

#On
execute @s[tag=§k§9♀,scores={BB=1}] ~~~ scoreboard players set bbtoggledummy bbtoggle 1
execute @s[tag=§k§9♀,scores={BB=1}] ~~~ scoreboard players operation @a bbtoggle = bbtoggledummy bbtoggle
execute @s[tag=§k§9♀,scores={BB=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Toggled BottomBedrock ON"}]}

#Off 
execute @s[tag=§k§9♀,scores={BB=2}] ~~~ scoreboard players set bbtoggledummy bbtoggle 0
execute @s[tag=§k§9♀,scores={BB=2}] ~~~ scoreboard players operation @a bbtoggle = bbtoggledummy bbtoggle
execute @s[tag=§k§9♀,scores={BB=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Toggled BottomBedrock OFF"}]}
execute @s[tag=§k§9♀,scores={BB=2}] ~~~ scoreboard players set bbtoggledummy BB 0

#DenyNonAdmin
execute @s[tag=!§k§9♀] ~~~ tellraw @a[tag=§k§9♀] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Tried To Toggle A Admin Function - BottomBedrockToggle"}]}
execute @s[tag=!§k§9♀] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 This Is An Admin Only Function"}]}