execute as @a as @s run function tsk:strength/calc_new_dmg
execute as @s store result score @s tsk.damageDealt run scoreboard players operation @s tsk.preCalDamageDealt /= $10 tsk.int
scoreboard players reset @s tsk.preCalDamageDealt