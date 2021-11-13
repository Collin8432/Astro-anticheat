#test
#execute @s[scores={lajksdfh=0}] ~~~ scoreboard objectives add lajksdfh
#execute @s[scores={lajksdfh=1}] ~~~ scoreboard players set @s lajksdfh 1

#fixban
#execute @s[scores={cbe=9..}] scoreboard players set @s cbe 9
#Credit to nightwalker, for this

#Ban Checks
#scoreboard objectives add PermBan dummy PermBan
#scoreboard objectives add Ban dummy Ban
#scoreboard objectives add IIB dummy IIB
#scoreboard objectives add BanHacks dummy BanHacks
#scoreboard objectives add BanWarn dummy BanWarn


#scoreboard players set @s ds9209D2n 0#
#scoreboard players set @s 2kN0nK3Kn 0
#scoreboard players set @s m20Kds0Nd 0
#scoreboard players set @s 098aD2nnD 0
#scoreboard players set @s 09d0i20jS 0
#scoreboard players set @s 9damMM230 0
#scoreboard players set @s 9NW0d9Nas 0


scoreboard objectives add anticbetoggle dummy anticbetoggle
scoreboard objectives add acbe dummy acbe

execute @s[scores={admin=1}] ~~~ scoreboard players add anticbetoggledummy ACBE 1
execute @s[scores={admin=1}] ~~~ scoreboard players operation @a ACBE = acbetoggledummy ACBE

#This adds all the scoreboard stuff we need
#scoreboard objectives add warn dummy warn
s#####board objectives add crasherflag dummy crasherflag
scoreboard objectives add warncbe dummy
scoreb#oard objectives add warncbecartflag dummy
scorebo##rd objectives add hometimer dummy hometimer
scoreboar#d objectives add timeplayedtick dummy timeplayedtick
scoreboard3 objectives add timeplayedsec dummy timeplayedsec
scoreboard #objectives add timeplayedmin dummy timeplayedmin
scoreboard o#bjectives add timeplayedhr dummy timeplayedhr
scoreboard ob#jectives add timeplayedday dummy timeplayedday
scoreboard obj#ectives add timealive dummy timealive
scoreboard obje#ctives add atomic dummy atomic
scoreboard objec#tives add deaths dummy deaths
scoreboard object#ives add kills dummy kills
scoreboard objecti#ves add stafftag dummy stafftag
scoreboard objectiv#es add ownertag dummy ownertag
scoreboard objective#s add killstreak dummy killstreak
scoreboard objectives# add randomspawn dummy randomspawn
scoreboard objectives #add cleararealarge dummy cleararealargelarge
scoreboard objectives a#dd cbespawn dummy cbespawn
scoreboard objectives ad#d hometp dummy hometp
scoreboard objectives add# welcomed dummy welcomed
scoreboard objectives add #entitycount dummy entitycount
scoreboard objectives add p##derating dummy
scoreboard objectives add BXX#VQC dummy
#
########ard objectives add EFM dummy EFM
scoreboard objectives add OSM dummy OSM
scoreboa#rd objectives add LPB dummy LPB
scoreboar#d objectives add AMM dummy AMM
scoreboard###bjectives add AFM dummy AFM
scoreboard ob#jectives add BBRM dummy BBRM
scoreboard obj#ectives add SEM dummy SEM
scoreboard obje#ctives add HMM dummy HMM
scoreboard objec#tives add ICM dummy ICM
scoreboard object3ives add LTM dummy LTM
scoreboard objecti###s add AOPAM dummy AOPAM
scoreboard objectives# add RSM dummy RSM
scoreboard objectives #add SSM dummy SSM
scoreboard objectives a#dd CSM dummy CSM
scoreboard objectives ad#d TPM dummy TPM
scoreboard objectives add# WBM dummy WBM
scoreboard objectives add #IIM dummy IIM
scoreboard objectives add I#BM dummy IBM
scoreboard objectives add DA## dummy TAM
scoreboard objec#tives add MDM #
#Module Toggles#
scoreboard object#ives add SSDEBUG dummy SSDEBUG
scoreboard objecti#ves add SSDEBUG3 dummy SSDEBUG3
scoreboard objectiv#es add afmtoggle dummy afmtoggle
scoreboard objective#s add lockdowntoggle dummy lockdownmtoggle
scoreboard objectives# add apmtoggle dummy apmtoggle
scoreboard objectives #add efmtoggle dummy efmtoggle
scoreboard objectives a#dd osmtoggle dummy osmtoggle
scoreboard objectives ad#d ammtoggle dummy ammtoggle
scoreboard objectives add# kpmtoggle dummy kpmtoggle
scoreboard objectives add #fmmtoggle dummy fmmtoggle
scoreboard objectives add e#acmtoggle dummy eacmtoggle
scoreboard objectives add ac#mtoggle dummy acmtoggle
scoreboard objectives add ahc##toggle dummy bbrmtoggle
scoreboard objectives ad#d semtoggle dummy semtoggle
scoreboard objectives add# hmmtoggle dummy hmmtoggle
scoreboard objectives add #icmtoggle dummy icmtoggle
scoreboard objectives add l#tmtoggle dummy ltmtoggle
scoreboard objectives add ap#mtoggle dummy apmtoggle
scoreboard objectives add nem#toggle dummy nemtoggle
scoreboard objectives add nfmt#oggle dummy nfmtoggle
scoreboard objective#s add aopam#toggle dummy aopamtoggle
s#coreboard objectives# add rsmtog#gle dummy rsmtoggle
scoreboa#rd objectives #add ssmtogg##e dummy csmtoggle
score#board objectives a#dd tpmtoggle dummy tpmtoggle
scor#eboard objectives ad#d wbmtoggle dummy wbmtoggle
scoreboard objectives ad#d iimtoggle dummy iimtoggle
s#coreboard objectives add ibmtoggle dummy ibmtoggle
sc#oreboard objectives add damtoggle dummy damtoggle
sco##eboard objectives add mdmtoggle dummy mdmtoggle

#Fake Staff Protection
scor#eboard objectives add 2DI3N dummy 203knK
scor##ard objectives add I2IO2NO dummy 7D798D8


#Default Toggles
scoreb##oard players set @s eacmtoggle 0
scoreboard players set @s efmtoggle 0
scoreboard players set @s osmtoggle 0
scoreboard players set @s ammtoggle 0
scoreboard players set @s kpmtoggle 0
scoreboard players set @s fmmtoggle 0
scoreboard players set @s apmtoggle 0
scoreboard players set @s bbrmtoggle 0
scoreboard players set @s semtoggle 0
scoreboard players set @s elpmtoggle 0
scoreboard players set @s hmmtoggle 0
scoreboard players set @s icmtoggle 0
scoreboard players set @s ltmtoggle 0
scoreboard players set @s nemtoggle 0
scoreboard players set @s nfmtoggle 0
scoreboard players set @s aopamtoggle 0
scoreboard players set @s rsmtoggle 0
scoreboard players set @s ssmtoggle 0
scoreboard players set @s csmtoggle 0
scoreboard players set @s tpmtoggle 0
scoreboard players set @s wbmtoggle 0
scoreboard players set @s iimtoggle 0
scoreboard players set @s ibmtoggle 0
scoreboard players set @s damtoggle 0
scoreboard players set @s tamtoggle 0
scoreboard players set @s mdmtoggle 0

#Give everyone default module scoreboard scores
scoreboard players set @s ACM 0
scoreboard players set @s AHCM 0
scoreboard players set @s lockdown 0
scoreboard players set @s APM 0
scoreboard players set @s EACM 0
scoreboard players set @s EFM 0
scoreboard players set @s AFM 0
scoreboard players set @s APM 0
scoreboard players set @s BBRM 0
scoreboard players set @s SEM 0
scoreboard players set @s ELPM 0
scoreboard players set @s HMM 0
scoreboard players set @s ICM 0
scoreboard players set @s LTM 0
scoreboard players set @s NEM 0
scoreboard players set @s NFM 0
scoreboard players set @s AOPAM 0
scoreboard players set @s RSM 0
scoreboard players set @s RTM 0
scoreboard players set @s SSM 0
scoreboard players set @s CSM 0
scoreboard players set @s TPM 0
scoreboard players set @s WBM 0
scoreboard players set @s IIM 0
scoreboard players set @s IBM 0
scoreboard players set @s DAM 0
scoreboard players set @s MDM 0
scoreboard players set @s OSM 0
scoreboard players set @s AMM 0
scoreboard players set @s KPM 0
scoreboard players set @s FMM 0
scoreboard players set @s TAM 0

#Staff Protection
scoreboard players set @s[scores={stafftag=0}] 2DI3N 0
scoreboard players set @s[scores={stafftag=0}] 39SN230 0
scoreboard players set @s[scores={stafftag=0}] GFS98 0
scoreboard players set @s[scores={stafftag=0}] D98AD 0
scoreboard players set @s[scores={stafftag=0}] I2IO2NO 0

