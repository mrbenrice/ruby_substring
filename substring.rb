dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings(text, dictionary)
    contained_words = Hash.new(0)
    downcase_text = text.downcase
    dictionary.each do |word|
        contained_words[word] = downcase_text.scan(word).size if downcase_text.include?(word)
    end
    contained_words
end


