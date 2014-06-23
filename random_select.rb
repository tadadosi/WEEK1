def random_select(array, n)
  array_new = Array.new
  n.times do
    array_new.push(array[rand(array.count)])
  end
  return array_new
end
