def oxford_comma(array)
  if array.length  <= 1
    array.join
  else
    array.collect_with_index do |item, index|
      puts index
      if index == 0
        item
      elsif index != array.length - 1
        item = item + ', '
      else
        item = " and " + item
      end
    end

    array.join
  end
end
