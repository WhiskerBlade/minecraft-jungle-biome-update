#Project generated by Animated Java (https://animated-java.dev/)

tag @s remove aj.temple_boss.anim.animation.model.test
tag @s remove aj.temple_boss.anim.animation.model.walk
tag @s remove aj.temple_boss.anim.animation.model.idle
tag @s remove aj.temple_boss.anim.animation.model.attack_1
tag @s remove aj.temple_boss.anim.animation.model.attack_2
tag @s remove aj.temple_boss.anim.animation.model.attack_3
tag @s remove aj.temple_boss.anim.animation.model.attack_4
tag @s remove aj.temple_boss.anim.animation.model.attack_5
scoreboard players set @s aj.frame 0
scoreboard players operation .this aj.id = @s aj.id
execute as @e[type=minecraft:area_effect_cloud,tag=aj.temple_boss.bone,distance=..12.326] if score @s aj.id = .this aj.id run function temple_boss:zzz/execute/5
execute as @e[type=minecraft:armor_stand,tag=aj.temple_boss.bone,distance=..12.326] if score @s aj.id = .this aj.id run function temple_boss:zzz/execute/6
scoreboard players set #execute aj.i 1