particle portal ~ ~0.5 ~ 0 0 0 0.5 2
execute if block ~ ~ ~ hopper[enabled=true] positioned ~-4.5 ~1 ~-4.5 as @e[type=item,dx=8,dy=2,dz=8,tag=!gm4_ender_hoppers_tp] positioned ~4.5 ~ ~4.5 run function gm4_ender_hoppers:teleport

execute unless block ~ ~ ~ hopper run function gm4_ender_hoppers:destroy
