execute if score #action supermc matches 1 run scoreboard players add #structs supermc 1
execute if score #action supermc matches 1 run scoreboard players operation #wgen_min_test:bedrock supermc = #structs supermc
execute if score #action supermc matches 1 run scoreboard players add #structs supermc 1
execute if score #action supermc matches 1 run scoreboard players operation #wgen_max_test:bedrock supermc = #structs supermc
execute if score #action supermc matches 1 run scoreboard players add #structn supermc 1
execute if score #action supermc matches 2 if score #structid supermc >= #wgen_min_test:bedrock supermc if score #structid supermc <= #wgen_max_test:bedrock supermc run setblock ~ ~ ~ bedrock
