#ex4_1
a=[1,2,3]
for i in 0..2 do
  tmp=a[i]
  if tmp==1 then
    puts "One."
  elsif tmp==2 then
    puts "Two."
  else
    puts "Three."
  end
end

#ex4_2
trial = [1865],[1900],[1915],[1961],[1998]
trial.each{|year|
  
}

#ex4_3
    trial = [[3,true],[4,false],[131,true],[133,false]]
    trial.each{|pair|
      result = prime?(pair[0])
      assert_equal result, pair[1]
    }

#ex4_4
    trial = [[1999,false],[2004,true],[1900,false],[2000,true]]
    trial.each{|pair|
      result = leap?(pair[0])
      assert_equal result, pair[1]
    }
