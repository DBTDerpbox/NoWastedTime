##If time is marked to be enabled, start checking for a lack of players
execute if score #dbx.now.store dbx.now.Locked matches 0 run function dbx.nowastedtime:unlocked/check

##If time is marked to be disabled, start checking for players
execute if score #dbx.now.store dbx.now.Locked matches 1 run function dbx.nowastedtime:locked/check

##Debug
#say starting
