

def toto
	puts "What is your last name ?"
	print ">"
	l = gets.chomp
	return l
end


def coco
	puts "What is your first name?"
	print ">"
	l = gets.chomp
	return l
end


def say_hello(prenom, nom)
	puts "Hello #{prenom} #{nom}"
end

# def perform
#	prenom = coco
#	nom = toto
	#say_hello(prenom, nom)
#end

#perform
say_hello(coco, toto)
