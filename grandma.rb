def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    phrase = "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase == phrase
    phrase = "NO, NOT SINCE 1938!"
  else phrase = 'HUH?! SPEAK UP, SONNY!'
  end
  phrase
end