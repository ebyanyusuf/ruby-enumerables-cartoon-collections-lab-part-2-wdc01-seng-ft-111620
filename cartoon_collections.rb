def square_array(array)
 
 array.map do |element|
 element * element
 end
 
end

def summon_captain_planet(planeteer_calls)

 planeteer_calls.map do |element|
   element.capitalize + "!"

   
 end
 
   
end

def long_planeteer_calls(planeteer_calls)

   if planeteer_calls.count > 4
     TRUE
    else
      FALSE
    end
   

end

 
 def find_valid_calls(planeteer_calls)
 valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 planeteer_calls.find do |str|
     if str == "Earth!" || str == "Wind!" || str == "Fire!" || str =="Water!" || str == "Heart!"
       str
     else
       nil
     end
   end
 end