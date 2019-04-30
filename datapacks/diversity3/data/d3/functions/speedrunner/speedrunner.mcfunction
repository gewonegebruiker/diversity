####################################################################
# THIS FUNCTION WAS MADE BY QMAGNET
# APRIL 27 2019
# GIVE MAP MAKERS THE CREDIT THEY DESERVE
# YOUTUBERS, TELL YOUR VIEWERS ABOUT OUR CHANNELS
# YouTube -> https://youtube.com/theqmagnet
# Twitter -> https://twitter.com/theqmagnet
####################################################################

scoreboard objectives add Speedrunner dummy
scoreboard players add @a[tag=Speedrunner] Speedrunner 0
scoreboard players add @a[scores={Speedrunner=0..99}] Speedrunner 1
give @a[tag=Speedrunner,scores={Speedrunner=30}] written_book{pages:["[\"\",{\"text\":\"Restart\",\"bold\":true,\"underlined\":true},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Restart Map\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_map\"}},{\"text\":\"\\n\"},{\"text\":\"- Return to Monument\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/return_to_monument\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Adventure\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_adventure\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Arena\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_arena\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Trivia\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_trivia\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Parkour\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_parkour\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Escape\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_escape\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Elytra\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_elytra\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Dropper\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_dropper\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Survival *\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_survival\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Puzzle\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_puzzle\"}},{\"text\":\"\\n\"},{\"text\":\"- Restart Boss\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/restart_boss\"}}]","[\"\",{\"text\":\"Reset Monument\",\"bold\":true,\"underlined\":true,\"color\":\"black\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Revoke All Wool\",\"color\":\"gray\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/fill 1 6 14 12 6 14 gravel\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Adventure\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_orange\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Arena\",\"color\":\"yellow\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_yellow\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Trivia\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_lime\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Parkour\",\"color\":\"light_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_pink\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Escape\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_cyan\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Elytra\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_purple\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Dropper\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_blue\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Survival\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_brown\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Puzzle\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_red\"}},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\"- Reopen Boss\",\"color\":\"black\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function d3:speedrunner/reopen_black\"}}]"],title:"Speedrunner's Handbook",author:qmagnet}