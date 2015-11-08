class Character

def initialize(name, age, occupation)
	@name = name
	@age = age
	@occupation = occupation
end

def name
	@name
end

def age
	@age
end

def occupation
	@occupation
end

def character_info
	puts "name: #{@name}"
	puts "age: #{@age}"
	puts "occupation: #{@occupation}"
end