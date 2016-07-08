module FactorialGem
  class Factorial
	def factor
		puts 'welcome to Ruby'
		puts"\nFind Factorial enter 1 \nFind nCr value enter 2 \nFind nPr value enter 3"
		print"enter to go: "
		select = STDIN.gets.to_i
		if select == 1
			puts"Factorial"
			def factorial(n=0)
			  (1..n).inject(:*)
			end
			print "enter no: "
			 n = STDIN.gets.to_i
			 val = factorial(n)
			 puts "#{n} factorial is #{val}"
		end
		if select == 2
			puts"nCr value"
			print "enter n value: "
			n = STDIN.gets.to_i
			def factorial(n)
		 		(n...r).inject(:*)
			end
			print "enter r value: "
			r = STDIN.gets.to_i
			def factorial(r)
			  (1..r).inject(:*)
			end
			 val = factorial(n) / factorial(r)
			 puts "value of nCr: #{val}" 
		end
		if select == 3
			puts"nPr value"
			print "enter n value: "
			n = STDIN.gets.to_i
			print "enter r value: "
			r = STDIN.gets.to_i
			c = (r..n).inject(:*)
			puts c 
		end
	end	
  end	
	
end