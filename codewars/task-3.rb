def delete_first_last(str)

  if str.length > 2
  
    str = str.chop()
  
    str = str.reverse()
  
    str = str.chop()
  
    str = str.reverse()

  end

  puts str

end

str = gets.to_s.chomp

delete_first_last(str)