################ Astro ANTI-CHEAT SETTINGS ################
#
# To Enable a setting, take out the { X } before the function command, and it will always be running!
# To Disable a setting, put a { X } before the function command.
#
#####################################################################################################
#
#=Unban Timer=
# The timer that counts until an unban.
function Astro/modules/unbantimer
#
# =ITEM COMMANDS=
# This will allow people to run commands like home, setspawn and spawn by dropping a named item.
# Enabled by default
function Astro/modules/itemcommand
#
# =AntiCbe=
# Protection against the command block exploit.
# Enabled by default
function Astro/modules/anticbe
#
# =AntiFly=
# Protection against fly hacks.
# Enabled by default
function Astro/modules/antifly
#
#
# =No Unobtainable Items=
# Clears players of Unobtainable items.
function Astro/modules/unobtainableitems
#
# =Antiphase=
# Protection against phase hacks.
# Enabled by default
X function Astro/modules/antiphase
#
# =AUTOMATED CLEAR LAG=
# This will automatically clear dropped items and hostile entities every 6 minutes.
# Enabled by default
function Astro/modules/lagtimer
#
# =Message Display=
# This displays a custom message above all players hotbar. By default this says "Default Enchants Only, No Crashing".
# Enabled by default
function Astro/modules/hotbarmessage
#
# =Mining Detection=
#Detects if a certain ore is found by a player.
function Astro/modules/mining_detection
#
# =Testing Features=
# This displays the rules in chat every 10 minues
# Disable by default, people can see rules in the Astro UI from their inventory
function Astro/modules/testing
#
# =ANTI FROSTWALKER=
# This will disable people from using frostwalker by autoreplaceing their feet slot with netherite boots.
# Enabled by default
function Astro/modules/nofrostwalker
#
# =UNBAN TIMER=
# This allows you to have the ability to run a command which unbans the next players to join within 2 minutes.
# Enabled be default
function Astro/packages/unbantimer
#
# =TimePlayed=
# When enabled, you can see people's time played with the "stats" command. The amount of ticks can be calculated into hours played.
# Enabled by default
# location: function Astro/modules/timeplayedticker
#
# =Stafftag=
# DO NOT DISABLE THIS, THIS IS ESSENTIAL FOR STAFF BYPASSES TO WORK.
function Astro/modules/stafftag
#
# =KitPVP=
# Custom Astro gamemode.
function Astro/modules/kitpvp
#
# =Prevent OP abuse =
# Can't do damange when in creative mode.
function Astro/modules/opabuse
#
# =Extra Lag Prevention=
# A more extreme measure that prevents realm lags, more for smp/anarchy and such.
function Astro/modules/extralagprevent
#
# =No Echests=
# Disables echests for nonstaff.
function Astro/modules/noechest
#
# =Spawn Randomizer=
# This makes the default spawn point random within a 1k radius.
function Astro/modules/randomspawn