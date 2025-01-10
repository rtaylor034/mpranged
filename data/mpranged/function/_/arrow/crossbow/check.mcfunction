#> mpranged:_/arrow/bow/check
#--------------------
# _/player/use_bow
#--------------------

execute if data storage mpranged:settings crossbow{enable:false} run return fail
execute on origin unless entity @s[tag=_mpranged-crossbow] run return fail

execute if data storage mpranged:settings crossbow{can_crit:false} run data merge entity @s {crit:false}
data modify storage mpranged:var arrow.spread_setting set from storage mpranged:settings crossbow.spread
function mpranged:_/arrow/spread