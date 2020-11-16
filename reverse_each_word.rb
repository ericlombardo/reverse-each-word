def reverse_each_word(sentence)
    new_sentence = []
    sentence.split(" ").collect do | word |   #split each word at space and loop through them
        new_sentence << word.reverse  # reverse each word and shovel to new array
    end
    new_sentence.join(" ")   # join array into string and add spaces
end