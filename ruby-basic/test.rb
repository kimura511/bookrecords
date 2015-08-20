#! ruby -Ku

print("3.times\n")
3.times{|num|
  print("num = ", num, "\n")
}

print("6.upto(8)\n")
6.upto(8){|num|
  print("num = ", num, "\n")
}

print("8.downto(6)\n")
8.downto(6) do |num|
  print("num = ", num, "\n")
end