#> mpranged:_/player/use_bow
#--------------------
# _/tick
#--------------------

scoreboard players reset @s _mpranged-use_bow

tag @s add _mpranged-bow
execute anchored eyes positioned ^ ^ ^.5 as @e[type=#minecraft:arrows,distance=0..2,tag=!_mpranged-arrow_checked] at @s run function mpranged:_/arrow/bow/check
tag @s remove _mpranged-bow
