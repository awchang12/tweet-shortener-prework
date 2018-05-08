# Write your code here.
def dictionary
  dictionary = 
  {
    "hello" => 'hi',
    "to" => '2',
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def tweet_shortener(tweet)
  replaced_words = dictionary
  output = []
  
  tweet.split(" "). each do |word|
    if replaced_words[word.downcase]
      output.push(replaced_words[word.downcase])
    else
      output.push(word)
    end
  end
end