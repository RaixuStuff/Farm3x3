execute as @s run function farm3x3:config/clear_chat

tellraw @s "Configuration for Farm3x3 version 2.3.0+21"
tellraw @s " "
tellraw @s {"text":"[❌ Click here to remove all Farm3x3 data. Run this before deleting the data pack.]","color":"red","clickEvent":{"action":"run_command","value":"/function farm3x3:config/uninstall"}}
tellraw @s {"text":"[❌ Click here to remove data from official Farm3x3 addons/compatibility mods.]","color":"gold","clickEvent":{"action":"run_command","value":"/function farm3x3:config/uninstall_addons"}}
tellraw @s {"text":"[❌ Click here to remove legacy Farm3x3 scoreboard entries. Run this if you installed Farm3x3 before version 2.3.0]","color":"blue","clickEvent":{"action":"run_command","value":"/function farm3x3:config/legacy_uninstall"}}