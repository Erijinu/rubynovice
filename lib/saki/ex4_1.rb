class Rubynovice
  def ex4_1
   a=[1,2,3]
   text=""
    a.each{|tmp|
     if tmp==1 then
       puts "One."
       text << "One.\n"
     elsif tmp==2 then
       puts "Two."
       text << "Two.\n"
     else
       puts "Three."
       text << "Three.\n"
    end
   }
   return text
  end


  def ex4_2(year)
  # a=[1868,1912,1926,1989]
     text=""
     if year<1868 then
       p "江戸以前"
       return "江戸以前"
     elsif year<1912 then
       p "明治#{year-1867}"
       return "明治#{year-1867}"
     elsif year<1926 then 
       p "大正#{year-1911}"
       return "大正#{year-1911}"
     elsif year<1989 then
       p "昭和#{year-1925}"
       return "昭和#{year-1925}"
     else 
       p "平成#{year-1988}"
       return "平成#{year-1988}"
　　 end
  # return text
  end


  def ex4_3(n)
    for i in 2..n-1 do
      break if n%(i)==0
    end
    if i==n-1 then
      return true
    else
      return false
    end
  end


  def ex4_4(year)
    if year%4==0 then
      if year%100==0 then
        if year%400==0 then
          return true
        else
          return false
        end
      else
      return true
      end
    else
    return false
    end
  end


end
