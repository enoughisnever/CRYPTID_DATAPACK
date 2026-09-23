scoreboard players set @s cryptid.axe.cooldown 7
effect give @s weakness 1 255 true

damage @s[scores={cryptid.axe.swings=..0}] 4 cryptid:bleedout
execute if score @s cryptid.axe.swings matches ..0 run particle block{block_state:nether_wart_block} ~ ~1 ~ 0.1 0.1 0.1 0.1 5
scoreboard players remove @s cryptid.axe.swings 1


playsound minecraft:cryptid.axe.draw ambient @a ~ ~1 ~ 1 1.2
#execute anchored eyes run particle explosion ^ ^ ^1 0.6 0.6 0.6 0.01 10 force

#execute anchored eyes as @e[type=!#cryptid:nonliving, distance=0.1..3.2] at @s run function cryptid:action/axe/kb
#execute anchored eyes as @e[type=!#cryptid:nonliving, distance=0.1..3.2] at @s run effect give @p minecraft:instant_health 1 0



execute if items entity @s weapon.mainhand warped_fungus_on_a_stick[minecraft:custom_data~{cryptid.axe:1b}] run item modify entity @s weapon.mainhand cryptid:setaxe2
execute if items entity @s weapon.offhand warped_fungus_on_a_stick[minecraft:custom_data~{cryptid.axe:1b}] run item modify entity @s weapon.offhand cryptid:setaxe2

## Summon blade
execute anchored eyes run summon item_display ^ ^ ^1 {Tags:["cryptid","cryptid.axeproj","cryptid.ignore.totemward","cryptid.ignore.radar","cryptid.timer"],id:"minecraft:item_display",item:{id:"minecraft:air",Count:1},item_display:"none"}
scoreboard players operation @n[tag=cryptid.axeproj] cryptid.player.id = @s cryptid.player.id

execute store result score @s cryptid.player.random run random value 2..8
execute if score @s cryptid.player.random matches 1..2 run tag @n[tag=cryptid.axeproj] add right1
execute if score @s cryptid.player.random matches 3..4 run tag @n[tag=cryptid.axeproj] add left1
execute if score @s cryptid.player.random matches 5 run tag @n[tag=cryptid.axeproj] add right2
execute if score @s cryptid.player.random matches 6 run tag @n[tag=cryptid.axeproj] add right3
execute if score @s cryptid.player.random matches 7 run tag @n[tag=cryptid.axeproj] add left2
execute if score @s cryptid.player.random matches 8 run tag @n[tag=cryptid.axeproj] add left3

execute as @e[tag=cryptid.axeproj, tag=!cryptid.markerapplied,type=minecraft:item_display] at @s run function cryptid:action/general/spawntickmarker {"name":"tickprojaxe"}
