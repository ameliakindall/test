
def ask_first_name
	puts "Would the fountain of your mind were clear again, that I might water an ass at it. Also, what's your first name?"
	gets.chomp
end

def ask_last_name
	puts "Thou art the son and heir of a mongrel bitch. Also, what's your last name?"
	gets.chomp
end

def greeting(first, last)
	puts "Hello, #{first} #{last} thou hath more hair than wit, and more faults than hairs, and more wealth than faults."
end

first = ask_first_name
last = ask_last_name

greeting(first, last)


	
	
