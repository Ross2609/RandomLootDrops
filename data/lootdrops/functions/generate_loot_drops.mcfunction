lootdrops:generate_loot_drops
execute positioned 0 0 0 run summon minecraft:armor_stand ~-1000 300 ~-1000 ~1000 300 ~1000 {Tags:["loot_drop_marker"],Invisible:1,NoGravity:1}
execute as @e[type=minecraft:armor_stand,tag=loot_drop_marker] at @s run setblock ~ ~ ~ minecraft:chest{LootTable:"lootdrops:loot_tables/random_loot",Tags:["loot_drop"]}
execute as @e[type=minecraft:chest,tag=loot_drop] at @s run journeymap waypoints add "Loot Drop Waypoint" ~ ~ ~

