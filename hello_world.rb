

class HelloWorld
	def initialize(string_to_output)
		@string_to_output = string_to_output
	end

	def say_something
		puts @string_to_output
	end
end

hello_world = HelloWorld.new("learning is fun")
hello_world.say_something






