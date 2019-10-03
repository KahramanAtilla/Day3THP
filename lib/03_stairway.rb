
def game
user = 0
i = 0
while user != 10
	d = Random.new.rand(1..6)

	if d >= 5
		user = user + 1
		puts "#{d}, tu avances de 1, marche #{user}"
	elsif d == 1
		user = user - 1
		puts "#{d}, tu recules de 1, marche #{user}"
	else
		puts "#{d}, tu bouges pas, marche #{user}"
	end
	i = i + 1
end
puts "Bravo tu as fini!"
puts "#{i} boucles"
	return i
end

def average_finish_time(game)
x = 0
arr = 0

	while x != 100
	arr = arr + game()
	x = x + 1
	end
	arr = arr/100
	puts "moyenne = #{arr}"
end

average_finish_time(game)
