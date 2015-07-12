puts 'Words to check: '
text = gets.chomp.downcase
puts 'What to hide?'
redact = gets.chomp

words = text.split(" ") #kulon objecte teszi a kappot objectum szokozzel
						#elvalasztott reszeit. arrayt csinal belole.
words.each do |x|	#a words minden elemevel tegye; eredmeny az x.
    if x != redact 	#itt x-en vizsgalodjon.
        print x + " "	#irja ki oket szokozzel elvalasztva
    else
    print "REDACTED" + " "	#egyebkent cserelje ki a szavakat
	end
end
puts
=begin
ugyan az az eredmeny:
words.each do |x|
	until == redact
		print "REDACTED" + " "
	else
		print x + " "
	end
end
=end