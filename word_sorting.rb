puts "Introduce a sentence please!"
sentence = gets.chomp

sentence_sorted = sentence.split
puts "1. Sentence splitted #{sentence_sorted}"

sentence_no_punctuation = sentence_sorted.to_s.gsub "," , " "
puts "2. Sentence without commas #{sentence_no_punctuation}"

def alphabetic_order (phrase)
	phrase.sort_by!{ |m| m.downcase }
	puts  "3. Sentence alphabetically ordered: #{phrase}"
end 

alphabetic_order(sentence_sorted)