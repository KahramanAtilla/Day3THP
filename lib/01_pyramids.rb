
def full_pyramid

puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
print ">"
nb = gets.chomp
nb = nb.to_i
			if nb % 2 == 0 && nb <= 25
			abort("Un chiffre impair stp")
			end

# o = nb
nb = nb / 2
nb = nb + 1
save_nb = nb
nbchar = nb
noQ = nbchar
q = 1
r = 0
	if nb <= 13 && nb >= 1 # && o % 2 != 0
		while nb > nb/2
		nbchar = noQ -q 
			nbchar.times do
				print " "
			end
			q.times do
				print "#"
			end
			r.times do
				print "#"
			end
		puts "\n"
		r = r + 1
		q = q + 1
		nb = nb - 1
		end
	else
	puts "un chiffre entre 1 et 25 stp"
	end

	return save_nb
end


def wtf_pyramid(save_nb)
w = 1
# o = save_nb
# o = o - 1
# o = o * 2
	if save_nb <= 13 && save_nb >=1
		while save_nb > 0
		z = save_nb - 1
		w.times do
			print " "
			end
		y = z * 2 - 1
		y.times do
			print "#"
			end
		puts "\n"
		save_nb = save_nb - 1
		w = w + 1
		end
	end
end

def compil
	save_nb = full_pyramid
	wtf_pyramid(save_nb)
end

compil
