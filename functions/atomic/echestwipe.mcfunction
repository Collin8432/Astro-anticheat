#bridge-file-version: #3
execute @s ~~~ function atomic/asset/echestwipe
execute @s ~~~ me §¶§cAtomic → EnderChest Cleared by Operator
execute @a[tag=stafftag] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → Cleared Player's EnderChest"}]}
