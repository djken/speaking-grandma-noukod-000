def speak_to_grandma(phrase)
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    
    elsif phrase == "Hi Nana, how are you?"
      return "HUH?! SPEAK UP, SONNY!"
      
    elsif phrase == phrase.downcase
  		return "HUH?! SPEAK UP, SONNY!"
      
    elsif phrase == "Hi!"
      return "NO, NOT SINCE 1938!"
      
    else
  		return "NO, NOT SINCE 1938!"
    end
end

speak_to_grandma("I LOVE YOU GRANDMA!")