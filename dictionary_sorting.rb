

collection = []
word = ""

puts "Type a word: "
word = gets.chomp 

while word != ""
	collection << word 
	puts "Type another word (or press enter to finish): "
	word = gets.chomp
end

puts "Congratulations! Your dictionary has #{collection.length} words: "
puts collection.sort {|x,y| x.downcase <=> y.downcase}