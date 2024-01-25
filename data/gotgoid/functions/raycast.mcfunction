execute positioned as @e[tag=sus] rotated as @e[tag=sus] as @e[tag=sus] run damage @a[distance=..2,limit=1] 200 generic


execute positioned as @e[tag=sus] rotated as @e[tag=sus] positioned ~ ~ ~ positioned ^ ^ ^0.3 if block ^ ^ ^1 air run tp @e[tag=sus] ~ ~ ~
execute positioned as @e[tag=sus] rotated as @e[tag=sus] positioned ~ ~ ~ positioned ^ ^ ^0.3 if block ^ ^ ^1 acacia_log run kill @e[tag=destroy]

execute positioned as @e[tag=sus] rotated as @e[tag=sus] positioned ~ ~ ~ positioned ^ ^ ^ run schedule function gotgoid:raycast 1t