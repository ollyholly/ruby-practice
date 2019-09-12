def encrypt_this(text)
  words = text.to_s.split
  words.map! do |word| 
    if word.length == 1
      word.ord
    elsif word.length == 2
      word[0].ord.to_s + word[-1]
    else
      word[0].ord.to_s + word[-1] + word[2..-2] + word[1]
    end
  end
  words.join(" ")
end