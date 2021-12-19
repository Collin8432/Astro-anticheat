#Setting scores properly
execute @s[tag=§k§9♀] ~~~ scoreboard players add cbetoggledummy ACBE 1
execute @s[tag=§k§9♀] ~~~ scoreboard players operation @a ACBE = cbetoggledummy ACBE

#On
execute @s[tag=§k§9♀,scores={ACBE=1}] ~~~ scoreboard players set cbetoggledummy cbetoggle 1
execute @s[tag=§k§9♀,scores={ACBE=1}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=§k§9♀,scores={ACBE=1}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Toggled AntiCbe ON"}]}

#Off 
execute @s[tag=§k§9♀,scores={ACBE=2}] ~~~ scoreboard players set cbetoggledummy cbetoggle 0
execute @s[tag=§k§9♀,scores={ACBE=2}] ~~~ scoreboard players operation @a cbetoggle = cbetoggledummy cbetoggle
execute @s[tag=§k§9♀,scores={ACBE=2}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Toggled AntiCbe OFF"}]}
execute @s[tag=§k§9♀,scores={ACBE=2}] ~~~ scoreboard players set cbetoggledummy ACBE 0

#DenyNonAdmin
execute @s[tag=!§k§9♀] ~~~ tellraw @a[tag=§k§9♀] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 Has Tried To Toggle A Admin Function - AntiCbeToggle"}]}
execute @s[tag=!§k§9♀] ~~~ tellraw @s{"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§5 This Is An Admin Only Function"}]}