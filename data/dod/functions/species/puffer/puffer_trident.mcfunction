execute as @e[type=trident,tag=puffer_trident] at @s run tp @e[type=#dod:trident_list,distance=..3,sort=nearest] ~ ~ ~
execute as @e[type=trident,tag=puffer_trident] at @s as @e[type=#dod:trident_list,distance=..3,sort=nearest] store result entity @s Motion[0] double 0.3 run data get entity @e[type=trident,tag=puffer_trident,limit=1,sort=nearest] Motion[0] 1
execute as @e[type=trident,tag=puffer_trident] at @s as @e[type=#dod:trident_list,distance=..3,sort=nearest] store result entity @s Motion[1] double 0.3 run data get entity @e[type=trident,tag=puffer_trident,limit=1,sort=nearest] Motion[1] 1
execute as @e[type=trident,tag=puffer_trident] at @s as @e[type=#dod:trident_list,distance=..3,sort=nearest] store result entity @s Motion[2] double 0.3 run data get entity @e[type=trident,tag=puffer_trident,limit=1,sort=nearest] Motion[2] 1

