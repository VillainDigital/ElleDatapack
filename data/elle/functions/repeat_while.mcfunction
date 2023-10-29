schedule function elle:clear 120s append 
function elle:load 

execute at @p unless entity @e[distance=..5,tag=tag1] run schedule function elle:repeat_while 20t

execute at @p if entity @e[distance=..5,tag=tag1] run playsound ambient.cave master @p
execute at @p if entity @e[distance=..5,tag=tag1] run kill @e[tag=tag1]

