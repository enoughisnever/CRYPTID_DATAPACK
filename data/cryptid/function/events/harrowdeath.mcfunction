particle block{block_state:{Name:redstone_block}} ~ ~ ~ .5 .5 .5 0.4 50
execute if entity @s[type=player] run tellraw @a ["",{"color":"dark_red","selector":"@s[type=player]"},{"color":"dark_red","text":" did not respect the ancient rules."}]
execute if entity @s[type=player,tag=!cryptid.disc1] at @s run function cryptid:action/give/spawntape

team join nodeathmessage @s
kill @s
team leave @s
