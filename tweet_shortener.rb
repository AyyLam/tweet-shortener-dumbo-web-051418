dictionary_hash = {"hello" => "hi", 
  "to" => "2",
  "two" => "2", 
  "too" => "2", 
  "for" => "4",
  "four" => "4", 
  "be" => "b", 
  "you" => "u", 
  "at" => "@" ,
  "and" => "&"}
  

def word_substituter(tweet, dictionary_hash)
  tweet = tweet.split
  tweet.collect do |word|
    if dictionary_hash.keys.include?(word)
      word = dictionary_hash[word]
    end
  end
  tweet = tweet.join(" ")
end 