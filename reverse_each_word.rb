def reverse_each_word (phrase)
    phrase_array = phrase.split (" ")
    reversed = []
    phrase_array.each do |word| reversed << word.reverse
    end
    string_reversed = reversed.join (" ")
    collect_reversed = phrase_array.collect do |word| word.reverse 
    end
    collect_reversed.join (" ")
    end