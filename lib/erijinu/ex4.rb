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
seireki = [1865,1900,1915,1961,1998]
seireki.each{|year|
  if year < 1868 then
    print "江戸以前"
  elsif year < 1912 then
    print "明治#{year-1868+1}年\n"
  elsif year < 1926 then
    print "大正#{year-1912+1}年\n"
  elsif year < 1989 then
    print "昭和#{year-1926+1}年\n"
  else 
    print "平成#{year-1989+1}年\n"
  end
}

#ex4_3
n = 131
for i in 2..n-1 do
 break if n%(i)==0 
end

if i!=n-1 then
  print "素数ではありません．"
else
  print "素数です．"
end

print "\n"


#ex4_4
uru=[1999,2004,1900,2000]
uru.each{|year|
  if year%4==0 then
    if year%100==0 then
      if year%400==0
        print "閏年です．\n"
      else
        print "閏年ではありません．\n"
      end
    else
      print "閏年です．\n"
    end
  else
    print "閏年ではありません．\n"
  end
}
