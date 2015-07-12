i = 20
loop do #elinditja a loopot
  i -= 1 #csokkenti eggyel
  next if i % 2 != 0 # skippeli a paratlan szamokat (next if % 2 == 0 ha a parost)
  print "#{i}"
  break if i <= 0 # break kotelezo!!
end