execute positioned 0 0 0 run summon minecraft:armor_stand 0 300 0 {Tags:["loot_drop_marker"],Invisible:0,NoGravity:1}
execute positioned 0 0 0 run summon minecraft:armor_stand 0 300 0 {Tags:["loot_drop_marker"],Invisible:0,NoGravity:1}
execute positioned 0 0 0 run summon minecraft:armor_stand 0 300 0 {Tags:["loot_drop_marker"],Invisible:0,NoGravity:1}
spreadplayers 0 0 1 1500 false @e[tag=loot_drop_marker]
execute as @e[tag=loot_drop_marker] at @s run setblock ~ ~ ~ minecraft:chest{LootTable:"lootdrops:random_loot",Tags:["loot_drop"]}
execute as @e[tag=loot_drop_marker] at @s run tellraw @a [{"text":"Loot Container Spawned! ","bold":true,"color":"green"},{"text":"Location: ","color":"yellow"},{"nbt":"Pos[0]","entity":"@s","color":"white"},{"text":", ","color":"white"},{"nbt":"Pos[2]","entity":"@s","color":"white"}]
kill @e[tag=loot_drop_marker]
