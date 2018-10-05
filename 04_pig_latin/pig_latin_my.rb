#pig_latin exercise

def translate(word)
    vowels = ["a", "e", "i", "o", "u"]
    word_char_array = word.split(//)
    consonants = ""
    remaining_vowels = ""
    vowel_index = 0
    word_char_array.each_with_index do |letter,index|
       
    if vowels.include?(word[0])                   #if my word starts with a vowel 

    word + "ay"                                   #then add -ay at the end of my word
    
    elsif
    !(vowels.include?(letter))
     consonants += letter
    else
     vowel_index += index
    break
   
    end
remaining_vowels += word[(vowel_index..-1)]
full_word = remaining_vowels + consonants + 'ay'

end

 #word_char_array
 #=> ["b", "a", "n", "a", "n", "a"] 
#2.4.0 :016 > word
# => "banana amarela pequena" 
#2.4.0 :017 > word_char_array = word.split()
# => ["banana", "amarela", "pequena"] 
#2.4.0 :018 > word_char_array = word.split(//)
 #=> ["b", "a", "n", "a", "n", "a", " ", "a", "m", "a", "r", "e", "l", "a", " ", "p", "e", "q", "u", "e", "n", "a"] 

