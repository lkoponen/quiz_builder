questions = [{:question => "not False", :answer => "True"}, 
			 {:question => "not True", :answer => "False"},
			 {:question => "True or False", :answer => "True"},
			 {:question => "True or True", :answer => "True"},
			 {:question => "False or True", :answer => "True"},
			 {:question => "False or False", :answer => "False"},
			 {:question => "True and False", :answer => "False"},
			 {:question => "True and True", :answer => "True"},
			 {:question => "False and True", :answer => "False"},
			 {:question => "False and False", :answer => "False"},
			 {:question => "not (True or False)", :answer => "False"},
			 {:question => "not (True or True)", :answer => "False"},
			 {:question => "not (False or True)", :answer => "False"},
			 {:question => "not (False or False)", :answer => "True"},
			 {:question => "not (True and False)", :answer => "True"},
			 {:question => "not (True and True)", :answer => "False"},
			 {:question => "not (False and True)", :answer => "True"},
			 {:question => "not (False and False)", :answer => "True"},
			 {:question => "1 != 0", :answer => "True"},
			 {:question => "1 != 1", :answer => "False"},
			 {:question => "0 != 1", :answer => "True"},
			 {:question => "0 != 0", :answer => "False"},
			 {:question => "1 == 0", :answer => "False"},
			 {:question => "1 == 1", :answer => "True"},
			 {:question => "0 == 1", :answer => "False"},
			 {:question => "0 == 0", :answer => "True"}]

prompt = "> "

questions.each do |problem|
	puts problem[:question]
	print prompt
	answer = gets.chomp()
	puts problem[:answer]
end
