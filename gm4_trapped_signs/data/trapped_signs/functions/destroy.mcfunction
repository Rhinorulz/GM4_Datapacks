summon area_effect_cloud ~ ~ ~ {Passengers:[{id:item,Item:{id:redstone,Count:3b}},{id:item,Item:{id:tripwire_hook,Count:2b}}]}
execute if entity @s[tag=gm4_secret_trapped_sign] run summon area_effect_cloud ~ ~ ~ {Passengers:[{id:item,Item:{id:ink_sac,Count:1b}}]}
kill @s
