execute @s[tag=stafftag] ~~~ scoreboard players add osmtoggledummy OSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a OSM = osmtoggledummy OSM

#turn on
execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players set osmtoggledummy osmtoggle 1
execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
execute @s[tag=stafftag,scores={OSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Oneshot §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

#turn on
execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,scores={ACM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM

#turn on
execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 1
execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[tag=stafftag,scores={AFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add bbmtoggledummy BBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a BBM = bbmtoggledummy BBM

execute @s[tag=stafftag] ~~~ scoreboard players add efmtoggledummy EFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a EFM = efmtoggledummy EFM

#turn on
execute @s[tag=stafftag,scores={EFM=1}] ~~~ scoreboard players set efmtoggledummy efmtoggle 1
execute @s[tag=stafftag,scores={EFM=1}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
execute @s[tag=stafftag,scores={EFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Features §bhave been toggled §2ON §bby §d"},{"selector":"@s"}]}

#turn on
execute @s[tag=stafftag,scores={BBM=1}] ~~~ scoreboard players set bbmtoggledummy bbmtoggle 1
execute @s[tag=stafftag,scores={BBM=1}] ~~~ scoreboard players operation @a bbmtoggle = bbmtoggledummy bbmtoggle
execute @s[tag=stafftag,scores={BBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

#turn on
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 1
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Custom Item Ban §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

#turn on
execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 1
execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[tag=stafftag,scores={ICM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Item Commands §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

#turn on
execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,scores={LTM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Auto Lag Clear §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

execute @s[tag=stafftag] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

#turn on
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITH-SCORE §bmode §bby §d"},{"selector":"@s"}]}

#turn on
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 1
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

#turn on
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 1
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

#turn on
execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 1
execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,scores={NFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=ownertag] ~~~ scoreboard players add opamtoggledummy OPAM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a OPAM = opamtoggledummy OPAM

#turn on
execute @s[tag=ownerstatus,scores={OPAM=1}] ~~~ scoreboard players set opamtoggledummy opamtoggle 1
execute @s[tag=ownerstatus,scores={OPAM=1}] ~~~ scoreboard players operation @a opamtoggle = opamtoggledummy opamtoggle
execute @s[tag=ownerstatus,scores={OPAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

#turn on
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

#turn on
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag] ~~~ scoreboard players add uoimtoggledummy UOIM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a UOIM = uoimtoggledummy UOIM

#turn on
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ scoreboard players set uoimtoggledummy uoimtoggle 1
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ scoreboard players operation @a uoimtoggle = uoimtoggledummy uoimtoggle
execute @s[tag=stafftag,scores={UOIM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

#turn on
execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 1
execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,scores={WBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

#turn on
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 1
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
