def oxford_comma(array)
  if array.length  <= 1
    array.join
  else
    array.join(' and ')
    emd
end
