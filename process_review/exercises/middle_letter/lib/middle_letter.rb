def middle_letter(word)
    
    word.length.odd? ? (word[word.length/2]) : (word[word.length/2 - 1] + word[word.length/2])

    # Original code before a refactor
    # if word.length.odd? 
    #   return word[word.length/2]
    # else
    #   return word[word.length/2 - 1] + word[word.length/2]
    # end

end