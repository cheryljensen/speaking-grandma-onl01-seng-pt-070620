def speak_to_grandma(phrase)

phrase == "i love you grandma"

if phrase.downcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif phrase.capitalize
  puts "NO, NOT SINCE 1938!"
else phrase.upcase
  puts "I LOVE YOU TOO PUMPKIN!"
end 

end