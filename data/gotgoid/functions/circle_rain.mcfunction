execute positioned as @e[name="di"] run particle glow ~ ~ ~ 0.1 2 0.1 1 50
execute positioned as @a run fill ~ 111 ~ ~ 111 ~ red_concrete replace acacia_log
execute positioned as @a run summon arrow ~ ~5 ~ {damage:70,Motion:[0.0d,-1.0d,0.0d]}
effect give @e[name="di"] instant_damage 1 3
schedule function gotgoid:clear_circle 0.5s