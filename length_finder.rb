def length_finder(input_array)
  answer = []
  input_array.each do |x|
    answer.push(x.length)
  end
  return answer
end
