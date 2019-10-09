def speak_to_grandma(string)
a = []
a=string.chars
gma_can_hear = TRUE
i = 0 

  while i < a.length do
    if all_upper(a[i]) == FALSE 
    gma_can_hear = false 
    i += 1
    end 
  end
  
  if gma_can_hear == false
    puts "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "NO, NOT SINCE 1938!"
  end 
    

end

def all_upper(string)
a = string
b = string.upcase
if a == b 
  return TRUE
else
  return FALSE
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
