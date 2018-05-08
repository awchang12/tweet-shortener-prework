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

def word_substituter(tweet)
  dictionary
  output = []
  
  tweet.split(" "). each do |word|
    if dictionary[word.downcase]
      output.push(dictionary[word.downcase])
    else
      output.push(word)
    end
  end
  output.join(" ")
end