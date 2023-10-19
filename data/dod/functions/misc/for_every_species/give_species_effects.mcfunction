##gives species there effects

execute as @a[tag=end_sprinter] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/end_sprinter/end_sprinter_effects

execute as @a[tag=skyborn] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/skyborn/skyborn_effects

execute as @a[tag=puffer] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/puffer/puffer_effects

execute as @a[tag=night_walker] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/night_walker/night_walker_effects

execute as @a[tag=egg_shifter] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/egg_shifter/egg_shifter_effects

execute as @a[tag=octo] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/octo/octo_effects

execute as @a[tag=werewolf] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/werewolf/werewolf_effects

execute as @a[tag=icelander] unless entity @e[distance=0..30,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] run function dod:species/icelander/icelander_effects

#insertbefore
### Species marker

##rescheduals the function
schedule function dod:misc/for_every_species/give_species_effects 10s append