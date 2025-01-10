#> mpranged:_/arrow/spread.1

data modify entity @s Rotation set from storage mpranged:var arrow.orig.direction
$execute at @s run tp @s ~ ~ ~ facing ^$(x) ^$(y) ^50

data modify storage six:in to_space.vector set from entity @s Rotation
execute store result storage six:in to_space.magnitude double 0.0001 run scoreboard players get *arrow.force -mpranged
function six:api/vector/rotation/to_space
data modify storage mpranged:var arrow.final_motion set from storage six:out to_space.result

kill @s