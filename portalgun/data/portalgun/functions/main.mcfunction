execute as @a[scores={rcd=1..,id=0}] at @s positioned ~ ~1 ~ run function portalgun:portalblue
execute as @a[scores={rcd=1..,id=1}] at @s positioned ~ ~1 ~ run function portalgun:portalred
execute as @a[scores={rcd=1..,id=2}] at @s positioned ~ ~1 ~ run function portalgun:clear
execute as @a[scores={id=0}] at @s run title @s actionbar ["",{"text":"BLUE","color":"dark_blue","bold":true}]
execute as @a[scores={id=1}] at @s run title @s actionbar ["",{"text":"RED","color":"dark_red","bold":true}]
execute as @e[tag=portalred] at @s run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 1 0 0 10 force
execute as @e[tag=portalblue] at @s run particle minecraft:dust 0 0 1 1 ~ ~ ~ 0 1 0 0 10 force
execute as @e[tag=portalblue] at @s as @a[distance=0..0.5] run function portalgun:portalblueteleport
execute as @e[tag=portalred] at @s as @a[distance=0..0.5] run function portalgun:portalredteleport
