require './questions'

questions = Questions.new
questions = questions.list

prompt = "> "

questions.each do |problem|
	puts problem[:question]
	print prompt
	answer = gets.chomp()
	puts "The correct answer is: #{problem[:answer]}"
end
