execute @s[tag=stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" left the realm"}]}

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAstro §¶§b→ You must be staff to use this command!"}]}
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ playsound note.pling @a ~ ~ ~
