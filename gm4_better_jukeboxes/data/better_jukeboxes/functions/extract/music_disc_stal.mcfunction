setblock ~ ~ ~ jukebox[has_record=false]
data remove block ~ ~ ~ RecordItem
summon item ~ ~-0.5 ~ {Item:{id:"minecraft:music_disc_stal",Count:1b}}
stopsound @a[distance=..16] master minecraft:music_disc.stal
