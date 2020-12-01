##Install the datapack
function dbx.nowastedtime:install

##Mark time as locked
scoreboard players set #dbx.now.store dbx.now.Locked 1

##Lock time
gamerule doDaylightCycle false

##Start the datapack
function dbx.nowastedtime:start

##Inform everyone the datapack is loaded
tellraw @a ["",{"text":"No Wasted Time loaded.","color":"green"}]
