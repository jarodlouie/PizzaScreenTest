local t_state = 0

--- @param gre#context mapargs
function Button_Toggle_press(mapargs) 
    local sdata={} 
    
    if t_state == 0 then
       t_state = 1
       sdata["But1_layer.but1.image"]="images/but1_down.png"
    else
      t_state = 0
      sdata["But1_layer.but1.image"]="images/but1_up.png"
    end
    gre.set_data(sdata)
end


local o_state = 0
--- @param gre#context mapargs
function but2_toggle(mapargs) 
     local sdata={}
    
    if o_state == 0 then 
       o_state = 1
       sdata["button_layer1.but2.image"]="images/but1_down.png"
    else
      o_state = 0
      sdata["button_layer1.but2.image"]="images/but1_up.png"  
    end
    gre.set_data(sdata)
end



