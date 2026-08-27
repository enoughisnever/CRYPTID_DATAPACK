playsound cryptid.disc1 ambient @a[distance=0..30] ~ ~ ~ 1200 1 1
time add 3000
tellraw @s {"text":"The tape crumbles in your hands","color":"dark_red"}
item replace entity @s weapon.mainhand with air
tag @s add tape.used
schedule function cryptid:action/tapeend 900