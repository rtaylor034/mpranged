#> mpranged:_/arrow/bow/check
#--------------------
# _/player/use_bow
#--------------------

execute if data storage mpranged:settings bow{enable:false} run return fail
execute on origin unless entity @s[tag=_mpranged-bow] run return fail

execute if data storage mpranged:settings bow{can_crit:false} run data merge entity @s {crit:false}
data modify storage mpranged:var arrow.spread_setting set from storage mpranged:settings bow.spread
function mpranged:_/arrow/spread