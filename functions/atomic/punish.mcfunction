execute @s[tag=stafftag] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff and cannot be punished"}]}
execute @s[tag=!stafftag] ~~~ function atomic/asset/punish_asset
