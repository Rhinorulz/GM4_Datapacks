# attempt to spawn a structure based on the seed
scoreboard players set structure_height gm4_count 200
execute if block ~10 1 ~10 #orbis:structure/trigger_tower positioned ~ 200 ~ run function orbis:structure/tower/check

scoreboard players set structure_height gm4_count 20
execute if block ~10 1 ~10 #orbis:structure/trigger_dungeon positioned ~ 20 ~ run function orbis:structure/dungeon/check