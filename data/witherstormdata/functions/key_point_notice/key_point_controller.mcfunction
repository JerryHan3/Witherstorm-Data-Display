# First Maximum
execute if score Consumed_Entities witherStormData matches 351400.. unless score first_maximum switches matches 1.. run function witherstormdata:key_point_notice/first_maximum
execute if score Consumed_Entities witherStormData matches 351400.. unless score first_maximum switches matches 1.. run scoreboard players set first_maximum switches 1

# Fake Death
execute store result score fake_death switches if score Consumed_Entities witherStormData matches 351400.. unless score Phase witherStormData matches 6.. run data get entity @e[type=witherstormmod:wither_storm,limit=1] PlayDeadManager.State
execute if score fake_death switches matches 1.. unless score faded switches matches 1.. run function witherstormdata:key_point_notice/fake_death
execute if score fake_death switches matches 1.. unless score faded switches matches 1.. run scoreboard players set faded switches 1

# Revive
execute store result score revival switches if score fake_death switches matches 1.. run data get entity @e[type=witherstormmod:wither_storm,limit=1] PlayDeadManager.RecentlyRevived
execute if score revival switches matches 1.. unless score revived switches matches 1.. run function witherstormdata:key_point_notice/resume
execute if score revival switches matches 1.. unless score revived switches matches 1.. run scoreboard players set revived switches 1

# Finale
execute if score Consumed_Entities witherStormData matches 2125000.. unless score finale switches matches 1.. run function witherstormdata:key_point_notice/finale_intro
execute if score Consumed_Entities witherStormData matches 2125000.. unless score finale switches matches 1.. run scoreboard players set finale switches 1