execute if score @s cryptid.timer matches -1 run tag @p[tag=owner] add swinging
execute as @a[distance=..10] if score @s cryptid.player.id = @n[tag=cryptid.axeproj] cryptid.player.id run tag @s add owner
execute rotated as @p[tag=owner] run tp @s ~ ~ ~ ~ ~ 

execute positioned as @p[tag=owner] positioned ~ ~1.2 ~ run tp @s[scores={cryptid.timer=-1}] ^ ^ ^1.2
execute positioned as @p[tag=owner] positioned ~ ~1.2 ~ run tp @s[scores={cryptid.timer=-2}] ^ ^ ^2
execute positioned as @p[tag=owner] positioned ~ ~1.2 ~ run tp @s[scores={cryptid.timer=..-3}] ^ ^ ^1.6



execute if score @s[tag=right1] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.2588f,0.9330f,0.2500f,1.7500f,0.9659f,0.2500f,0.0670f,0.1875f,0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=right1] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.2588f,-0.9330f,0.2500f,-1.7500f,0.9659f,-0.2500f,0.0670f,-0.1875f,-0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}

execute if score @s[tag=right2] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.8660f,0.4829f,0.1294f,1.1048f,0.5000f,0.8365f,0.2241f,1.3700f,0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=right2] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.8660f,-0.4829f,0.1294f,-1.1048f,0.5000f,-0.8365f,0.2241f,-1.3700f,0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}

execute if score @s[tag=right3] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[0.5000f,0.8365f,0.2241f,1.3700f,0.8660f,-0.4829f,-0.1294f,-1.1048f,0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=right3] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[0.5000f,-0.8365f,0.2241f,-1.3700f,0.8660f,0.4829f,-0.1294f,1.1048f,0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}

execute if score @s[tag=left1] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.2588f,-0.9330f,-0.2500f,-1.7500f,-0.9659f,0.2500f,0.0670f,0.1875f,-0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=left1] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.2588f,0.9330f,-0.2500f,1.7500f,-0.9659f,-0.2500f,0.0670f,-0.1875f,0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}

execute if score @s[tag=left2] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.8660f,-0.4829f,-0.1294f,-1.1048f,-0.5000f,0.8365f,0.2241f,1.3700f,0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=left2] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[-0.8660f,0.4829f,-0.1294f,1.1048f,-0.5000f,-0.8365f,0.2241f,-1.3700f,0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}

execute if score @s[tag=left3] cryptid.timer matches -1 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[0.5000f,-0.8365f,-0.2241f,-1.3700f,-0.8660f,-0.4829f,-0.1294f,-1.1048f,0.0000f,0.2588f,-0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:0,start_interpolation:0,teleport_duration:1}
execute if score @s[tag=left3] cryptid.timer matches -2 run data merge entity @s {item:{id:warped_fungus_on_a_stick,components:{"minecraft:custom_model_data":1312}},transformation:[0.5000f,0.8365f,-0.2241f,1.3700f,-0.8660f,0.4829f,-0.1294f,1.1048f,0.0000f,0.2588f,0.9659f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],interpolation_duration:3,start_interpolation:0}



execute if score @s cryptid.timer matches -3 as @e[tag=!owner,distance=..2.25,type=!#cryptid:nonliving] at @s run function cryptid:action/axe/kb
execute if score @s cryptid.timer matches -3 as @e[tag=cryptid.eldertree,distance=..2.25] run tag @s add hurt



execute if score @s cryptid.timer matches ..-6 run tag @p[tag=owner] remove swinging
execute if score @s cryptid.timer matches ..-6 run kill @s
tag @a[tag=owner,distance=..10] remove owner