puts 'Write here something:'
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)	# letrehoz egy ures hasht a 0 a def ertek 
							# ha nem talal egyezest.
words.each { |word| frequencies[word] += 1 } # ez a sor a words minden
							# elemehez hozza rendel egy samot emelkedoen.
frequencies = frequencies.sort_by { |word, count| count }
							# majd az eredeti hash elemeit a talalatok szama
							# alapjan rendezi novekvo sorrendbe.
frequencies.reverse!		# ezert kell megforditani azt.
frequencies.each do |word, count|	# ez meg egyszeruen kiirat mindent egyesevel.
    puts word + " " + count.to_s
end