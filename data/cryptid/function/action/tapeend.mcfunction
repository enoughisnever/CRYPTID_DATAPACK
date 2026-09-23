execute as @a[tag=tape.used] at @s run loot give @s loot cryptid:maps/church
execute as @a[tag=tape.used] at @s run tellraw @s {"text":"<server>:  I still remeber this one... others found investigating his old place to be quite helpful","color":"red"}
execute as @a[tag=tape.used] at @s run tag @s remove tape.used
