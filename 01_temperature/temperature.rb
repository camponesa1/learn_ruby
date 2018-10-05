#write your code here

def ftoc(temp)
    temp = (temp -32) * (5.0/9)
end

def ctof(temp)
  temp = (temp * 1.8) + 32
end

ftoc(32)
puts  "converts freezing temperature to C "
ftoc(212)
puts "converts boiling temperature to C"

ctof(100)
puts "converting boling temperature to F"





















#def ftoc(temp)
#    freezing = { farenheit => 32 }
  #  freezing.each { |f| puts 
        
    #    puts "The freezing temperature in Celsius is "
        
   # end
    
#end
#def ftoc 9temp)
#T(C) = (T(F) -32) x 5/9
#temp = (temp -32) * (5.0/9)
#temp.round(2)
#end

# def ctof(temp)
#T(F) = (T(C) + 32) * 1.8
#temp = (temp *1.8) +32
#end




