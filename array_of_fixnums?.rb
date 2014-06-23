def array_of_fixnums?(array)
  array.all? {|x| x.kind_of?(Integer)}
end
