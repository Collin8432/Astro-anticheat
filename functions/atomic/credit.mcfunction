execute @s[tag=stafftag] ~~~ function atomic/asset/version
execute @s[tag=stafftag] ~~~ function atomic/asset/discord
execute @s[tag=stafftag] ~~~ function atomic/asset/createdby
execute @s[tag=stafftag] ~~~ function atomic/asset/credit_asset
execute @s[tag=stafftag] ~~~ function atomic/asset/unitycredit
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
