#> mpranged:uninstall

scoreboard objectives remove -mpranged
scoreboard objectives remove --mpranged

data remove storage mpranged:data _

schedule clear mpranged:_/tick