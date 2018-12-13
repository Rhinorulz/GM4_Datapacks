#announce module installation
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Installing Orbis..."}]
execute unless entity @p run say GM4: Installing Orbis...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set orbis gm4_modules 1
scoreboard players set orbis gm4_clock_tick 0
scoreboard players set orbis_4 gm4_clock_tick 4
scoreboard players set orbis_8 gm4_clock_tick 8
scoreboard players set orbis_12 gm4_clock_tick 12

scoreboard objectives add gm4_count dummy
scoreboard objectives add gm4_orbis_biome dummy
scoreboard objectives add gm4_orbis_config dummy

scoreboard players set speed gm4_orbis_config 1
scoreboard players add chunk_count gm4_orbis_config 0
scoreboard players add structure_count gm4_orbis_config 0

#announce success
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Orbis Installed!"}]
execute unless entity @p run say GM4: Orbis Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList
