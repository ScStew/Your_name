def first()
	p "What is your first name?"
	first = gets.chomp
end

def last()
	p "What is your last name?"
	last = gets.chomp
end

first = first()
last = last()
p "Your name is #{first.capitalize} #{last.capitalize}."