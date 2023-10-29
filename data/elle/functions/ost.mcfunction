
tag @r add player

execute at @p[tag=player] run summon armor_stand ~20 ~ ~20 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["tag1"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{Unbreakable:1b,SkullOwner:"Anonymous"}}],CustomName:'{"text":"Lägg av","bold":true}'}
tp @e[tag=tag1] ~20 ~ ~20 facing entity @p[tag=player]

title @a[tag=player] title {"text":"J̴a̶g̶ ̷g̷l̴ö̷m̵m̸e̵r̵ ̵a̵l̷d̷r̶i̵g̷","bold":true, "strikethrough": true}

tellraw @p[tag=player] {"text":"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣻⣿⣿⣿⣿⣿⣿⣿⡿⠏⠍⠉⠁⠉⠈⠈⠙⠋⠁⢆⠀⠄⡁⠁⠁⠀⠠⠀⢫⣉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⡟⠆⠄⡑⠀⠉⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠠⠶⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠡⢸⣼⠤⠤⠤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠤⠀⠀⢨⡴⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢭⢭⡟⠛⠛⠻⢿⣴⣭⣳⢄⠀⠀⠀⠀⣠⣮⣷⡿⠗⠛⠛⠻⡅⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣿⣿⣿⣿⣟⣟⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣖⡄⠀⠀⠀⡄⢀⢨⢟⣻⠇⠁⠀⠀⠸⠿⠛⠁⠀⠀⠀⡀⠀⡠⣾⣷⣶⣦⣶⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⡇⠢⣀⣶⡰⣲⣶⣶⣶⣞⠃⠀⠀⠀⠐⠤⣐⣮⣶⣦⢤⡄⠀⠇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠯⠑⠉⠁⠫⢽⠺⠿⠯⠋⠀⠀⠀⠀⠀⠙⠥⣻⣐⡛⠢⠼⠉⠫⣺⣿⣿⣳⣎⣳⣺⣍⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣟⢿⡛⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⢠⢨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⡿⣿⣿⣿⣯⣭⣯⣭⣿⣽⣿⣿⣿⣿⣿⡿⢿⣷⣷⢦⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣕⢻⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⢮⣄⠲⠒⠋⢩⣀⠀⠀⠀⠀⠀⠀⠈⠙⠒⢴⣴⣤⣟⢁⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣼⢊⢿⣆⠀⠀⠀⠉⣓⣦⣤⣤⣖⠉⠀⠀⠀⣰⡟⠛⠉⡋⣿⣾⣿⠛⢻⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣿⠿⢿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣃⣾⣷⣾⢲⠈⡛⠿⢿⢷⣾⣿⡟⢉⢻⣷⣶⣶⣶⡿⢟⠀⡰⡗⣬⣽⣿⣿⣮⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢧⢦⡤⠀⢠⣀⡀⠈⠉⠛⠋⠁⠀⣀⠠⢶⡛⣀⣳⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣥⣿⣷⡆⢢⡀⠀⠈⢿⣿⡿⠛⠉⢈⡼⢉⣽⣽⣷⣤⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣎⠔⠀⠀⣾⣿⣽⠀⠀⢀⠉⣻⣾⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡄⢼⣿⡇⢀⠤⣤⣷⣯⣿⣿⣿⣏⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣼⡿⣶⣾⣿⣿⣿⣷⣾⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿","color":"green"}

playsound entity.generic.explode master @p[tag=player]
playsound entity.villager.hurt master @p[tag=player]
playsound block.lava.ambient master @p[tag=player]
playsound block.lava.pop master @p[tag=player]
playsound music_disc.far master @p 

playsound entity.villager.death master @p[tag=player]


tag @a[tag=player] remove player
function elle:repeat_while

