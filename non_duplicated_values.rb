def non_duplicated_values(values)
h = Hash.new(0)
values.each {|x| h[x] +=1 }
tmp = []
h.each do |x,y|
  if y == 1
    tmp.push(x)
  end
end
return tmp
end
