#> mpranged:_/player/use_crossbow
#--------------------
# _/tick
#--------------------

scoreboard players reset @s _mpranged-use_crossbow
tag @s add _mpranged-crossbow
execute anchored eyes positioned ^ ^ ^.5 as @e[type=#minecraft:arrows,distance=0..2,tag=!_mpranged-arrow_checked] at @s run function mpranged:_/arrow/crossbow/check
tag @s remove _mpranged-crossbow