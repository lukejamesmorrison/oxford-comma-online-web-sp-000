def oxford_comma(array)
  if array.length  <= 1
    array.join
  else
    array.each_with_index do |item, index|
      if index == 0
        item
      elsif index == array.length
        item = " and " + item
      else
        item = item + ', '
    end
  end
end
