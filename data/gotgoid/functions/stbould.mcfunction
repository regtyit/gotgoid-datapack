execute positioned as @e[name="di"] at @e[name="di"] as @e[name="di"] anchored eyes positioned ~ ~1.5 ~ positioned ^ ^ ^ run summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["sus","destroy"],Invulnerable:1b,ActiveEffects:[{Id:"minecraft:invisibility",Duration:-1}],Passengers:[{id:"block_display",width:3f,Tags:["destroy"],height:3f,start_interpolation:0,interpolation_duration:50,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1f,-2f,-1f],scale:[3f,3f,3f]},block_state:{Name:"minecraft:stone"}}]}

data modify entity @e[tag=sus,limit=1] Rotation set from entity @e[name="di",limit=1] Rotation

execute positioned as @e[tag=sus] as @e[tag=sus] run damage @a[distance=..3,limit=1] 250 generic

# Make raycast visible


execute positioned as @e[tag=sus] rotated as @e[tag=sus] positioned ~ ~ ~ positioned ^ ^ ^0.3 if block ^ ^ ^1 air run tp @e[tag=sus] ~ ~ ~
execute positioned as @e[tag=sus] positioned ^ ^ ^ rotated ~ ~ if block ^ ^ ^1 air run function gotgoid:raycast
