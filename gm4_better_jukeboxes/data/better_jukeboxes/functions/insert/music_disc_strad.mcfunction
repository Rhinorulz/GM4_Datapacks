replaceitem block ~ ~1 ~ container.0 air
setblock ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_strad",Count:1b}}
stopsound @a[distance=..16] master minecraft:music_disc.strad
playsound minecraft:music_disc.strad master @a ~ ~ ~
