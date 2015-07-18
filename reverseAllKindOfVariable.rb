def reverse_it(data)
  if data.class == String
  return data.to_s.reverse
  elsif data.class == Fixnum
  return data.to_s.reverse.to_i
  elsif data.class == Array
  return data
  elsif data.class == Float
  return data.to_s.reverse.to_f
  else
  return data
  end
end