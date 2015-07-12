print 'Say something: '
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts 'nothin to do here'
end

print "You meant to say \"#{user_input}\" ?"