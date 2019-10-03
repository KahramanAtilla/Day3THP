def	signup
	puts "Definissez votre mot de pass"
	print ">"
mdp = gets.chomp
	return mdp
end

def login(mdp2)
u = 1

	while u != 0
	puts "Enter your password"
	print">"
test = gets.chomp
	if test == mdp2
		puts "Succesful connection!"
		puts "NSA secret : Trump is a hologram"
		u = 0
	else
		puts "Wrong password, try again"
	end
	
end
end

def perform
	mdp2 = signup
	login(mdp2)
end

perform
