#def all_upper(string)
#a = string
#b = string.upcase
#  if a == b 
#  return TRUE
#  else
#  return FALSE
#  end
#end

def speak_to_grandma(string)
a = []
a=string.chars
gma_can_hear = TRUE
i = 0 

if string.upcase == string 
  gma_can_hear = true 
else
  gma_can_hear = false 
end 
  
  if gma_can_hear == false
    responce = "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "NO, NOT SINCE 1938!"
  end 
    

end



  
  # Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
