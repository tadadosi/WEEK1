def kaprekar?(k)
 sqr = k**2
 ilg = sqr.to_s.length - k.to_s.length
 return sqr.to_s[0...ilg].to_i + sqr.to_s[ilg..-1].to_i == k
end
