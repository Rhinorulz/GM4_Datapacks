scoreboard objectives add gm4_sg_swim minecraft.custom:minecraft.swim_one_cm

scoreboard players set scuba_gear gm4_modules 1

execute unless score scuba_gear gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Scuba Gear"}

schedule function scuba_gear:main 1t

#$moduleUpdateList
