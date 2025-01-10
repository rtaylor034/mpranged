#>mpranged:_/tick
#--------------------
# @TICK
#--------------------

schedule function mpranged:_/tick 1t

execute as @a[scores={_mpranged-use_bow=1..}] at @s run function mpranged:_/player/use_bow
execute as @a[scores={_mpranged-use_crossbow=1..}] at @s run function mpranged:_/player/use_crossbow

execute as @e[type=#minecraft:arrows, tag=!_mpranged-arrow_checked] run tag @s add _mpranged-arrow_checked