C=[0,0,0,1,0,1,1,1]


one=C[0].to_s.concat(C[1].to_s).concat(C[2].to_s)
two=C[1].to_s.concat(C[2].to_s).concat(C[3].to_s)
three=C[2].to_s.concat(C[3].to_s).concat(C[4].to_s)
four=C[3].to_s.concat(C[4].to_s).concat(C[5].to_s)
five=C[4].to_s.concat(C[5].to_s).concat(C[6].to_s)
six=C[5].to_s.concat(C[6].to_s).concat(C[7].to_s)
seven=C[6].to_s.concat(C[7].to_s).concat(C[0].to_s)
eight=C[7].to_s.concat(C[0].to_s).concat(C[1].to_s)


if one!=two!=three
  puts "YES"
end