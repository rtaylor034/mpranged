#>mpranged:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *mpranged load-status 1

# settings
execute unless data storage mpranged:settings {PERSIST:true} run function mpranged:settings

# scoreboards
scoreboard objectives add -mpranged dummy
scoreboard objectives add --mpranged dummy
scoreboard objectives add _mpranged-use_bow minecraft.used:minecraft.bow
scoreboard objectives add _mpranged-use_crossbow minecraft.used:minecraft.crossbow

# tick
schedule clear mpranged:_/tick
function mpranged:_/tick