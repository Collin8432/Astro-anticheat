execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace barrier
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace border
execute @s[tag=!stafftag,scores={uoimtoggle=1,bbmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace bedrock
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace command_block
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace chain_command_block
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace repeating_command_block
fill ~~-5~ ~15~15~15 air 0 replace structure_block
fill ~~-5~ ~15~15~15 air 0 replace portal
fill ~~-5~ ~15~15~15 air 0 replace monster_spawner
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace deny
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace allow
execute @s[tag=!stafftag,scores={uoimtoggle=1,ammtoggle=1,kpmtoggle=0,fmmtoggle=0}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace light_block
fill ~~-5~ ~15~15~15 air 0 replace end_portal
fill ~~-5~ ~15~15~15 air 0 replace fire
fill ~~-5~ ~15~15~15 air 0 replace soul_fire
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace beehive
execute @s[tag=!stafftag,scores={acmtoggle=1}] ~~~ fill ~~-5~ ~15~15~15 air 0 replace bee_nest


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
