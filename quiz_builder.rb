require './questions'

prompt = "> "

puts "What subject would you like to work on?"
puts "Enter 1 for booleans, 2 for state capitals"
print prompt	
type = gets.chomp().to_i

questions = Questions.new

if type == 1
	questions = questions.boolean
elsif type == 2
	questions = questions.capitals
end

questions.each do |problem|
	puts problem[:question]
	print prompt
	answer = gets.chomp()
	puts "The correct answer is: #{problem[:answer]}"
	puts
end
