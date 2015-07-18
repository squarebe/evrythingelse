def drop_cap(str) 
 @words = str.split(/(\W)/)
 @words.map! do |a| 
   if a.length > 2 
     a.downcase 
     a.capitalize 
   else 
     a 
   end 
  end 
  @words.join('') 
end

#drop_cap('apple of  banana  ')
#print @words