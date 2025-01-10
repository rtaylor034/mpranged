#>mpranged:settings

#declare storage mpranged:settings
data modify storage mpranged:settings PERSIST set value false

#>-------------------
#> bow.enable
#: bool
#-------------------
#~ enable custom behavior of arrows shot by bows.
#-------------------
 data modify storage mpranged:settings bow.enable set value true
#>-------------------

#>-------------------
#> bow.spread
#: {radius:{min: float, max: float}, magnitude:{min: float, max: float}}
#-------------------
#~ random spread of shot arrows (added ontop of minecraft's vanilla arrow trajectory)
#~ <radius> is how many blocks the arrow can deviate from it's original target at 50 blocks.
#   * ex: if <radius> = {min:1, max:5}, arrows shot at a target 50 blocks away would always miss by at least 1 block, and miss my a maximum of 5 blocks.
#~ <magnitude> is the min/max change in motion in the direction the arrow is travelling, i.e. the random variation of the speed of the arrow.
#   * this is measured in blocks/sec (units of `Motion` tag).
#-------------------
 data modify storage mpranged:settings bow.spread set value {radius:{min:0.5, max:3.5}, magnitude:{min:-0.1, max:0.2}}
#>-------------------

#>-------------------
#> bow.can_crit
#: bool
#-------------------
#~ arrows shot from bows crit when fully charged.
#-------------------
#- true is vanilla behavior.
#-------------------
 data modify storage mpranged:settings bow.can_crit set value true
#>-------------------

#>-------------------
#> crossbow.enable
#: bool
#-------------------
#~ enable custom behavior of arrows shot by crossbows.
#-------------------
 data modify storage mpranged:settings crossbow.enable set value true
#>-------------------

#>-------------------
#> crossbow.spread
#: {radius:{min: float, max: float}, magnitude:{min: float, max: float}}
#-------------------
#~ same as {mpranged:settings -> bow.spread}, but for crossbow.
#-------------------
 data modify storage mpranged:settings crossbow.spread set value {radius:{min:0f, max:0f}, magnitude:{min:0f, max:0f}}
#>-------------------

#>-------------------
#> crossbow.can_crit : bool
#-------------------
#~ arrows shot from crossbows crit.
#-------------------
#- true is vanilla behavior.
#-------------------
 data modify storage mpranged:settings crossbow.can_crit set value false
#>-------------------