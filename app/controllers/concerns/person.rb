class Person
	def initialize(name, age)
		@name = name 
		@age = age
	end 
	def nickname
		@name[0..3]
	end 
	def introduce
		"#{@name} #{@age}"
	end 
	def birth_year
		2016 - @age.to_i
	end
end 
