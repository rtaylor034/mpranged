#> namespace:uninstall

scoreboard objectives remove -namespace
scoreboard objectives remove --namespace

data remove storage namespace:data _

schedule clear namespace:_/tick