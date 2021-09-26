#Automated LagClear 6minutes
scoreboard players add @s lagtimer 1
execute @s[scores={lagtimer=1}] ~~~ execute @r[scores={ltmtoggle=1}] ~~~ function atomic/packages/entitycount
execute @s[scores={lagtimer=30..}] ~~~ function atomic/packages/autolagclear
execute @s[scores={opamtoggle=1}] ~~~ function atomic/modules/opabuse



##Lagtimer=50..999999 <- Has been changed to 50.. to test for anything above 50


execute @s[tag=!stafftag,scores={fzplr=1}] ~~~ tp @s @e[r=4,name=fzplr]


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide