#!/usr/bin/env ruby

class MegaAnfitriao
	attr_accessor :names

	def initialize(names = "World")
		@names = names
	end
	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			@names.each do |name|
				puts "Hello #{name}"
			end
		else
			puts "Hello #{@names}"
		end
	end
	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
			puts "Goodbye #{@names.join(", ")}. Come back anytime."
		else
			puts "Goodbye #{names}. Come back anytime."
		end
	end
end

if __FILE__ == $0
	mg = MegaAnfitriao.new
	mg.say_hi
	mg.say_bye

	mg.names = "Diogo"
	mg.say_hi
	mg.say_bye

	mg.names = ["Alberto", "Beatriz", "Carlos", "David", "Ernesto"]
	mg.say_hi
	mg.say_bye

	mg.names = nil
	mg.say_hi
	mg.say_bye
end
