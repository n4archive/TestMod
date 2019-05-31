# Red Void Block (id:1)
execute if score #action supermc matches 1 if score #blockid supermc matches 1 run data modify entity @s Item.tag.display.Name set value '{"text":"Red Void Block","italic":false}'
execute if score #action supermc matches 1 if score #blockid supermc matches 1 run data modify entity @s Item.tag.Interactable set value 0
execute if score #action supermc matches 1 if score #blockid supermc matches 1 run data modify entity @s Item.tag.BlockModelData set value 1
execute if score #action supermc matches 1 if score #blockid supermc matches 1 run data modify entity @s Item.tag.CustomModelData set value 2
execute if score #action supermc matches 1 if score #blockid supermc matches 1 run data modify entity @s Item.tag.BlockData set value {}
execute if score #action supermc matches 2 if score #dropid supermc matches 1 run function supermc:dropself

# Clicky Red Void Block (id:2)
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.display.Name set value '{"text":"Clicky Red Void Block","italic":false}'
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.Interactable set value 1
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.BlockModelData set value 3
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.CustomModelData set value 4
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.InteractChestName set value  '{"text":"Clicky Red Void Block"}'
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.InteractChestInv set value [{Slot:0,Count:1,id:"minecraft:barrier",tag:{Forbidden:1}}]
execute if score #action supermc matches 1 if score #blockid supermc matches 2 run data modify entity @s Item.tag.BlockData set value {}
execute if score #action supermc matches 2 if score #dropid supermc matches 2 run function supermc:dropself
