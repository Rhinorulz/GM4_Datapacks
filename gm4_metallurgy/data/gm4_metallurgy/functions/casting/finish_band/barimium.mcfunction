
data merge entity @s {Tags:[],PickupDelay:30,Item:{tag:{gm4_metallurgy:{has_shamir:1b,ore_type:"barimium"},SkullOwner:{Id:"ebb11c53-5ae5-d38f-0303-7eea8bdd1684",Properties:{textures:[{Value: "eyJ0aW1lc3RhbXAiOjE0ODg0Njc2MDc5ODMsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTg1M2IxMWFiYmYxN2UzOGVhZTRiMjFmNGZlYzRmZmE3ZTczZDBmZTRlMjcxOTZjOWJkNTdkMzdiZGUyOTZkYyJ9fX0="}]}},display:{Name:'{"translate":"%1$s%3427655$s","with":["Obsidian Cast",{"translate":"item.gm4.metallurgy.obsidian_cast"}],"italic":false}'}}}}
data modify entity @s Item.tag.display.Lore prepend value '{"translate":"%1$s%3427655$s","with":["Shamir",{"translate":"item.gm4.metallurgy.shamir"}],"italic":false,"color":"aqua"}'
data modify entity @s Item.tag.display.Lore prepend value '{"translate":"%1$s%3427655$s","with":["Barimium Band",{"translate":"item.gm4.metallurgy.band","with":[{"translate":"item.gm4.metallurgy.barimium"}]}],"italic":false,"color":"light_purple"}'

scoreboard players set band_applied gm4_ml_data 1
