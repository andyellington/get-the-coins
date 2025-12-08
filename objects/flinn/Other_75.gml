switch(async_load[? "event_type"])         
{
case "gamepad discovered":               
   global.pad_num = async_load[? "pad_index"];
case "gamepad lost":                    
    global.pad_num = 0
}