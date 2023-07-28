execute @e[tag=explosionMarkerMove] ~ ~ ~ function minecraft:particle/explosion/move
execute @e[tag=explosionMarkerSmoke,score_timer_min=5] ~ ~ ~ function minecraft:particle/explosion/smoke
scoreboard players add @e[tag=explosionMarkerSmoke] timer 1