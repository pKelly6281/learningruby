def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
	arg3 = args[2]
	puts "arg3: #{arg3}"
end

def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one (arg1)
	puts "arg1: #{arg1}"
end
def print_none()
	puts "I got nothin'."
end

print_two("Zed", "Shaw","Shoe")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
