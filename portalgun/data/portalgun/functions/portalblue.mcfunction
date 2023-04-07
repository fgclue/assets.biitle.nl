particle minecraft:dust 0 0 1 1 ~ ~ ~ 0 0 0 0 10 force
execute if block ^ ^ ^1 air positioned ^ ^ ^1 rotated ~ ~0.2 unless entity @e[distance=..0.75,type=!armor_stand,type=!item,type=!item_frame,type=!player] run function portalgun:portalblue
execute unless block ^ ^ ^1 air run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["portalblue"]}
scoreboard players set @s rcd 0
scoreboard players set @s id 1