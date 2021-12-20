title @s[tag=!invis] actionbar §7Try Fucntion OP/Hide To be Hidden
tag @s[tag=invis] remove invis
effect @s[tag=!invis] clear
playsound random.fuse @s
tellraw @a[tag=§k§9♀] {"rawtext":[{"selector":"@s"},{"text":"§bIs No longer Hidden"}]}