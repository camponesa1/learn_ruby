#write your code here


#def translate(word)
    #if my word starts with a vowel then add -ay to the of my word
    #add -ay to my word
   # if ["a", "e", "i", "o", "u"].include?(word[0])
        
        # word <<  ? 'ay' : 'bay'
        
        
       # word + "ay"
    #else
     #if my word starts with a consonant take the first letter add it to the end and append -ay to the end   
       # word.first
        #word[0].split then add ([-1] + "ay")
        #pig_word.insert(-1, "ay").join("")
     
     #word[0].rotate
     #word = word.split('')
    # word.rotate
   # word.insert(-1, "ay")   
   # word.each_char.to_a.
   # word[0].rotate(1)
   # word.insert(-1, "ay")
   # end
       #def translation(word,i)
        #translation = word[i][count..word[i].length] + translation + 'ay'
           # result.push(translation)
      # end        
   # end        
#end    


def translate(words)
 vowels = %w{ a e i o }
 individual_words = words.split
 translated_words = individual_words.map do |word|
   if vowels.include?(word[0])
     word + "ay"
   else
     consonant_helper(word)
   end
end
translated_words.join(" ")
end
def consonant_helper(word) #school => oolschay
 vowels = %w{ a e i o }
 consonants = ""
 remaining_vowels = ""
 vowel_index = 0
 word_char_array = word.split(//)
 word_char_array.each_with_index do |letter,index|
   if !(vowels.include?(letter))
     consonants += letter
   else
     vowel_index += index
     break
   end
 end
 remaining_vowels += word[(vowel_index..-1)]
 full_word = remaining_vowels + consonants + 'ay'
end
