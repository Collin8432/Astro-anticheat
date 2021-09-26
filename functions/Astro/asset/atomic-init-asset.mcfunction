#Default values for armor checks
scoreboard objectives add leathboots dummy leathboots
scoreboard objectives add chainboots dummy chainboots
scoreboard objectives add goldboots dummy goldboots
scoreboard objectives add ironboots dummy ironboots
scoreboard objectives add diaboots dummy diaboots
scoreboard objectives add nethboots dummy nethboots
scoreboard objectives add leathlegs dummy leathlegs
scoreboard objectives add chainlegs dummy chainlegs
scoreboard objectives add goldlegs dummy goldlegs
scoreboard objectives add ironlegs dummy ironlegs
scoreboard objectives add dialegs dummy dialegs
scoreboard objectives add nethlegs dummy nethlegs
scoreboard objectives add leathchest dummy leathchest
scoreboard objectives add chainchest dummy chainchest
scoreboard objectives add goldchest dummy goldchest
scoreboard objectives add ironchest dummy ironchest
scoreboard objectives add diachest dummy diachest
scoreboard objectives add nethchest dummy nethchest
scoreboard objectives add leathhelm dummy leathhelm
scoreboard objectives add chainhelm dummy chainhelm
scoreboard objectives add goldhelm dummy goldhelm
scoreboard objectives add ironhelm dummy ironhelm
scoreboard objectives add diahelm dummy diahelm
scoreboard objectives add nethhelm dummy nethhelm

scoreboard players set @s leathboots 0
scoreboard players set @s chainboots 0
scoreboard players set @s goldboots 0
scoreboard players set @s ironboots 0
scoreboard players set @s diaboots 0
scoreboard players set @s nethboots 0
scoreboard players set @s leathlegs 0
scoreboard players set @s chainlegs 0
scoreboard players set @s goldlegs 0
scoreboard players set @s ironlegs 0
scoreboard players set @s dialegs 0
scoreboard players set @s nethlegs 0
scoreboard players set @s leathchest 0
scoreboard players set @s chainchest 0
scoreboard players set @s goldchest 0
scoreboard players set @s ironchest 0
scoreboard players set @s diachest 0
scoreboard players set @s nethchest 0
scoreboard players set @s leathhelm 0
scoreboard players set @s chainhelm 0
scoreboard players set @s goldhelm 0
scoreboard players set @s ironhelm 0
scoreboard players set @s diahelm 0
scoreboard players set @s nethhelm 0

#Ban Checks
scoreboard objectives add PermBan dummy PermBan
scoreboard objectives add BanCBE dummy BanCBE
scoreboard objectives add Ban dummy Ban
scoreboard objectives add IIB dummy IIB
scoreboard objectives add BanFly dummy BanFly
scoreboard objectives add BanPhase dummy BanPhase
scoreboard objectives add BanWarn dummy BanWarn

#ownerstatus checks
scoreboard objectives add SSDEBUG2 dummy SSDEBUG2
scoreboard objectives add ds9209D2n dummy ds9209D2n
scoreboard objectives add 2kN0nK3Kn dummy 2kN0nK3Kn
scoreboard objectives add m20Kds0Nd dummy m20Kds0Nd
scoreboard objectives add 098aD2nnD dummy 098aD2nnD
scoreboard objectives add 09d0i20jS dummy 09d0i20jS
scoreboard objectives add 9damMM230 dummy 9damMM230
scoreboard objectives add 9NW0d9Nas dummy 9NW0d9Nas

scoreboard players set @s ds9209D2n 0
scoreboard players set @s 2kN0nK3Kn 0
scoreboard players set @s m20Kds0Nd 0
scoreboard players set @s 098aD2nnD 0
scoreboard players set @s 09d0i20jS 0
scoreboard players set @s 9damMM230 0
scoreboard players set @s 9NW0d9Nas 0

#Vanish detection / default value
scoreboard objectives add vnsh dummy vnsh
scoreboard players set @s vnsh 0

#Ban status value
scoreboard objectives add Ban dummy Ban
scoreboard players set @s Ban 0
scoreboard objectives add XNEZ dummy Ban3
scoreboard players set @s XNEZ 0
scoreboard objectives add XNEF dummy Ban4
scoreboard players set @s XNEF 0

#unban window timer
scoreboard objectives add unbantimer dummy unbantimer
scoreboard objectives add unban dummy unban

#Mining Detection Vaules
scoreboard objectives add diamondmd dummy diamondmd
scoreboard objectives add goldmd dummy goldmd
scoreboard objectives add lapizmd dummy lapizmd
scoreboard objectives add scrapmd dummy scrapmd
scoreboard objectives add emeraldmd dummy emeraldmd
scoreboard objectives add ironmd dummy ironmd

scoreboard objectives add diamondfnd dummy diamondfnd
scoreboard objectives add goldfnd dummy goldfnd
scoreboard objectives add lapizfnd dummy lapizfnd
scoreboard objectives add scrapfnd dummy scrapfnd
scoreboard objectives add emeraldfnd dummy emeraldfnd
scoreboard objectives add ironfnd dummy ironfnd

#Mining Detection init values
scoreboard players set @s diamondmd 0
scoreboard players set @s goldmd 0
scoreboard players set @s lapizmd 0
scoreboard players set @s scrapmd 0
scoreboard players set @s emeraldmd 0
scoreboard players set @s ironmd 0

scoreboard players set @s diamondfnd 0
scoreboard players set @s goldfnd 0
scoreboard players set @s lapizfnd 0
scoreboard players set @s scrapfnd 0
scoreboard players set @s emeraldfnd 0
scoreboard players set @s ironfnd 0

#Death Effect Toggle
scoreboard objectives add Deathef dummy Deathef
scoreboard objectives add dethtoggle dummy dethtoggle
#Death Effect Default Value
scoreboard players set @s Deathef 1
scoreboard players set @s dethtoggle 1
scoreboard players operation @s Deathef = BDXdummy Deathef
scoreboard players operation @s dethtoggle = dethtoggledummy dethtoggle
#Death coord values
scoreboard objectives add X_Coord_D dummy
scoreboard objectives add Y_Coord_D dummy
scoreboard objectives add Z_Coord_D dummy

#Freeze Player
scoreboard objectives add fzplr dummy fzplr
#Freeze Player default value
scoreboard players set @s fzplr 0

#PvP Disable
scoreboard objectives add pvpdis dummy pvpdis
#PvP Disable default value
scoreboard players set @s pvpdis 0

#WB initial_state
scoreboard objectives add Border_Coord_X dummy Border_Coord_X
scoreboard objectives add Border_Coord_Z dummy Border_Coord_Z

#Adds scores for the armor sensor
scoreboard objectives add headen dummy headen
scoreboard objectives add chesten dummy chesten
scoreboard objectives add legen dummy legen
scoreboard objectives add feeten dummy feeten

#Default Values for the armor sensor
scoreboard players set @s headen 0
scoreboard players set @s chesten 0
scoreboard players set @s legen 0
scoreboard players set @s feeten 0

#This adds all the scoreboard stuff we need
scoreboard objectives add warn dummy warn
scoreboard objectives add warnillegal dummy warnillegal
scoreboard objectives add warncbe dummy
scoreboard objectives add lagtimer dummy lagtimer
scoreboard objectives add hometimer dummy hometimer
scoreboard objectives add rulestimer dummy rulestimer
scoreboard objectives add timeplayedtick dummy timeplayedtick
scoreboard objectives add timeplayedsec dummy timeplayedsec
scoreboard objectives add timeplayedmin dummy timeplayedmin
scoreboard objectives add timeplayedhr dummy timeplayedhr
scoreboard objectives add timeplayedday dummy timeplayedday
scoreboard objectives add timealive dummy timealive
scoreboard objectives add Astro dummy Astro
scoreboard objectives add deaths dummy deaths
scoreboard objectives add kills dummy kills
scoreboard objectives add killstreak dummy killstreak
scoreboard objectives add randomspawn dummy randomspawn
scoreboard objectives add cleararealarge dummy cleararealargelarge
scoreboard objectives add cbespawn dummy cbespawn
scoreboard objectives add flycount dummy flycount
scoreboard objectives add flyreset dummy flyreset
scoreboard objectives add phasecount dummy phasecount
scoreboard objectives add hometp dummy hometp
scoreboard objectives add welcomed dummy welcomed
scoreboard objectives add entitycount dummy entitycount
scoreboard objectives add playercount dummy


#module scoreboards
scoreboard objectives add ACM dummy ACM
scoreboard objectives add EACM dummy EACM
scoreboard objectives add EFM dummy EFM
scoreboard objectives add OSM dummy OSM
scoreboard objectives add LPB dummy LPB
scoreboard objectives add AMM dummy AMM
scoreboard objectives add KPM dummy KPM
scoreboard objectives add FMM dummy FMM
scoreboard objectives add AFM dummy AFM
scoreboard objectives add APM dummy APM
scoreboard objectives add BBM dummy BBM
scoreboard objectives add SEM dummy SEM
scoreboard objectives add HMM dummy HMM
scoreboard objectives add ICM dummy ICM
scoreboard objectives add LTM dummy LTM
scoreboard objectives add NEM dummy NEM
scoreboard objectives add NFM dummy NFM
scoreboard objectives add OPAM dummy OPAM
scoreboard objectives add RSM dummy RSM
scoreboard objectives add APM dummy APM
scoreboard objectives add SSM dummy SSM
scoreboard objectives add TPM dummy TPM
scoreboard objectives add WBM dummy WBM
scoreboard objectives add UOIM dummy UOIM
scoreboard objectives add IBM dummy IBM
scoreboard objectives add DAM dummy DAM
scoreboard objectives add TAM dummy TAM
scoreboard objectives add MDM dummy MDM

#Module Toggles
scoreboard objectives add SSDEBUG dummy SSDEBUG
scoreboard objectives add afmtoggle dummy afmtoggle
scoreboard objectives add efmtoggle dummy efmtoggle
scoreboard objectives add osmtoggle dummy osmtoggle
scoreboard objectives add ammtoggle dummy ammtoggle
scoreboard objectives add kpmtoggle dummy kpmtoggle
scoreboard objectives add fmmtoggle dummy fmmtoggle
scoreboard objectives add eacmtoggle dummy eacmtoggle
scoreboard objectives add acmtoggle dummy acmtoggle
scoreboard objectives add bbmtoggle dummy bbmtoggle
scoreboard objectives add semtoggle dummy semtoggle
scoreboard objectives add hmmtoggle dummy hmmtoggle
scoreboard objectives add icmtoggle dummy icmtoggle
scoreboard objectives add ltmtoggle dummy ltmtoggle
scoreboard objectives add apmtoggle dummy apmtoggle
scoreboard objectives add nemtoggle dummy nemtoggle
scoreboard objectives add nfmtoggle dummy nfmtoggle
scoreboard objectives add opamtoggle dummy opamtoggle
scoreboard objectives add rsmtoggle dummy rsmtoggle
scoreboard objectives add ssmtoggle dummy ssmtoggle
scoreboard objectives add tpmtoggle dummy tpmtoggle
scoreboard objectives add wbmtoggle dummy wbmtoggle
scoreboard objectives add uoimtoggle dummy uoimtoggle
scoreboard objectives add ibmtoggle dummy ibmtoggle
scoreboard objectives add damtoggle dummy damtoggle
scoreboard objectives add tamtoggle dummy tamtoggle
scoreboard objectives add mdmtoggle dummy mdmtoggle

#Item Ban dummy Toggles
scoreboard objectives add BNA dummy BNA
scoreboard objectives add BNM dummy BNM
scoreboard objectives add BNCB dummy BNCB
scoreboard objectives add BNSB dummy BNSB
scoreboard objectives add BNBQ dummy BNBQ
scoreboard objectives add BNTN dummy BNTN
scoreboard objectives add BNTD dummy BNTD
scoreboard objectives add BNB dummy BNB
scoreboard objectives add BNNA dummy BNNA
scoreboard objectives add BNBA dummy BNBA

#Default Itemban Toggles
scoreboard players set @s BNA 0
scoreboard players set @s BNM 0
scoreboard players set @s BNCB 0
scoreboard players set @s BNSB 0
scoreboard players set @s BNBQ 0
scoreboard players set @s BNB 0
scoreboard players set @s BNTN 0
scoreboard players set @s BNTD 0
scoreboard players set @s BNNA 0
scoreboard players set @s BNBA 0

#Fake Staff Protection
scoreboard objectives add 2DI3N dummy 203knK
scoreboard objectives add 39SN230 dummy D93N3ND
scoreboard objectives add GFS98 dummy 23LHNK
scoreboard objectives add D98AD dummy 9DAU32
scoreboard objectives add I2IO2NO dummy 7D798D8

#Current Worldspawn debug
scoreboard objectives add x-axis dummy x-axis
scoreboard objectives add z-axis dummy y-axis

#Default Toggles
scoreboard players set @s SSDEBUG 0
scoreboard players set @s acmtoggle 0
scoreboard players set @s eacmtoggle 0
scoreboard players set @s efmtoggle 0
scoreboard players set @s osmtoggle 0
scoreboard players set @s ammtoggle 0
scoreboard players set @s kpmtoggle 0
scoreboard players set @s fmmtoggle 0
scoreboard players set @s apmtoggle 0
scoreboard players set @s bbmtoggle 0
scoreboard players set @s semtoggle 0
scoreboard players set @s elpmtoggle 0
scoreboard players set @s hmmtoggle 0
scoreboard players set @s icmtoggle 0
scoreboard players set @s ltmtoggle 0
scoreboard players set @s nemtoggle 0
scoreboard players set @s nfmtoggle 0
scoreboard players set @s opamtoggle 0
scoreboard players set @s rsmtoggle 0
scoreboard players set @s ssmtoggle 0
scoreboard players set @s tpmtoggle 0
scoreboard players set @s wbmtoggle 0
scoreboard players set @s uoimtoggle 0
scoreboard players set @s ibmtoggle 0
scoreboard players set @s damtoggle 0
scoreboard players set @s tamtoggle 0
scoreboard players set @s mdmtoggle 0

#Give everyone default module scoreboard scores
scoreboard players set @s ACM 0
scoreboard players set @s EACM 0
scoreboard players set @s EFM 0
scoreboard players set @s AFM 0
scoreboard players set @s APM 0
scoreboard players set @s BBM 0
scoreboard players set @s SEM 0
scoreboard players set @s ELPM 0
scoreboard players set @s HMM 0
scoreboard players set @s ICM 0
scoreboard players set @s LTM 0
scoreboard players set @s NEM 0
scoreboard players set @s NFM 0
scoreboard players set @s OPAM 0
scoreboard players set @s RSM 0
scoreboard players set @s RTM 0
scoreboard players set @s SSM 0
scoreboard players set @s TPM 0
scoreboard players set @s WBM 0
scoreboard players set @s UOIM 0
scoreboard players set @s IBM 0
scoreboard players set @s DAM 0
scoreboard players set @s MDM 0
scoreboard players set @s OSM 0
scoreboard players set @s AMM 0
scoreboard players set @s KPM 0
scoreboard players set @s FMM 0
scoreboard players set @s TAM 0

#Staff Protection
scoreboard players set @s[tag=!stafftag] 2DI3N 0
scoreboard players set @s[tag=!stafftag] 39SN230 0
scoreboard players set @s[tag=!stafftag] GFS98 0
scoreboard players set @s[tag=!stafftag] D98AD 0
scoreboard players set @s[tag=!stafftag] I2IO2NO 0


#Other utiltiy
gamerule showcoordinates true
scoreboard objectives add 2KK001 dummy 2KK001
scoreboard players set @s 2KK001 0
gamerule functioncommandlimit 10000
gamerule commandblocksenabled true
gamerule commandblockoutput false
gamerule showbordereffect false
gamerule doinsomnia false
execute @e[scores={kpmtoggle=1}] ~~~ gamerule drowningdamage false
scoreboard players set @s hometp 3
scoreboard players set @s opabusemodule 2
scoreboard players set @s welcomed 1
scoreboard objectives add gmc_flag dummy

#stops multiple modes from activating at once
execute @s[scores={ammtoggle=1}] ~~~ scoreboard players set @s KPM 0
execute @s[scores={ammtoggle=1}] ~~~ scoreboard players set @s FMM 0
execute @s[scores={kpmtoggle=1}] ~~~ scoreboard players set @s AMM 0
execute @s[scores={kpmtoggle=1}] ~~~ scoreboard players set @s FMM 0
execute @s[scores={fmmtoggle=1}] ~~~ scoreboard players set @s KPM 0
execute @s[scores={fmmtoggle=1}] ~~~ scoreboard players set @s AMM 0

#WB init default value
execute @s[scores={wbmtoggle=0}] ~~~ scoreboard players set BDXdummy Border_Coord_X 70000
execute @s[scores={wbmtoggle=0}] ~~~ scoreboard players set BDXdummy Border_Coord_Z 70000

#pvp gui toggle
scoreboard objectives add pvp dummy pvp
scoreboard players set @s pvp 0
scoreboard players operation @s pvp = pvpdummy pvp


#Coordinates System Tracker
scoreboard objectives add X_Coordinate dummy X_Coordinate
scoreboard objectives add Y_Coordinate dummy Y_Coordinate
scoreboard objectives add Z_Coordinate dummy Z_Coordinate

#Coordinates System Store
scoreboard objectives add X_Coord_S dummy X_Coordinate
scoreboard objectives add Y_Coord_S dummy Y_Coordinate
scoreboard objectives add Z_Coord_S dummy Z_Coordinate
scoreboard players set @s X_Coord_S 0
scoreboard players set @s Z_Coord_S 0

#Teleporting Home Trigger -> this will allow animation controllers to determine if its been activated or not
scoreboard objectives add teleporting_home dummy teleporting_home
scoreboard objectives add teleporting dummy teleporting

#Player Facing
scoreboard objectives add Player_Facing dummy Player_Facing

#Torchlight Testing timer
scoreboard objectives add torchtimer dummy torchtimer
scoreboard objectives add hastorch dummy hastorch
scoreboard objectives add testin dummy testin

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
