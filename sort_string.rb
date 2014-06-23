def sort_string(string)
  s = string.split
  s.sort! { |x,y| x.length <=> y.length }
  a = ""
  s.each do |z|
    a = a + z + " "
  end
  a.slice!(-1)
  return a
end
