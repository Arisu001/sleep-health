execute store result score @s H20wPxsh run data get entity @s Health

execute as @s[predicate=src:this/sleep] run function src:get/time
execute as @s[scores={T0cPvSEo=2..}, predicate=!src:this/sleep] run function src:init/reset
