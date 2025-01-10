#>namespace:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *namespace load-status 1

# settings
execute unless data storage namespace:settings {PERSIST:true} run function namespace:settings

# scoreboards
scoreboard objectives add -namespace dummy
scoreboard objectives add --namespace dummy
#scoreboard objectives add namespace-scoreboard dummy

# tick
schedule clear namespace:_/tick
function namespace:_/tick