#> mpranged:uninstall

scoreboard objectives remove -mpranged
scoreboard objectives remove --mpranged
scoreboard objectives remove _mpranged-use_bow
scoreboard objectives remove _mpranged-use_crossbow

data remove storage mpranged:data _

schedule clear mpranged:_/tick