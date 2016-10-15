def minimum_consecutive_integers(array)
  (array.max - 1) - array.min
end

puts minimum_consecutive_integers([1, 6])
puts minimum_consecutive_integers([4, 7])
