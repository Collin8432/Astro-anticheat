execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAstro §b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff and cannot be punished"}]}
execute @s[tag=!stafftag] ~~~ function Astro/asset/punish_asset
