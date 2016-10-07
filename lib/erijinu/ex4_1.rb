class Rubynovice
  def ex4_1
    a=[1,2,3]
    answer = ""
    for i in 0..2 do
      tmp=a[i]
      if tmp==1 then
        puts "One."
        answer << "One.\n"
      elsif tmp==2 then
        puts "Two."
        answer << "Two.\n"
      else
        puts "Three."
        answer << "Three.\n"
      end
    end
    return answer
  end

  def ex4_2(year)
    if year < 1868 then
      print "江戸以前"
      return "江戸以前"
    elsif year < 1912 then
      print "明治#{year-1868+1}\n"
      return "明治#{year-1868+1}"
    elsif year < 1926 then
      print "大正#{year-1912+1}\n"
      return "大正#{year-1912+1}"
    elsif year < 1989 then
      print "昭和#{year-1926+1}\n"
      return "昭和#{year-1926+1}"
    else 
      print "平成#{year-1989+1}\n"
      return "平成#{year-1989+1}"
    end
  end

  def ex4_3(n)
    for i in 2..n-1 do
      break if n%(i)==0 
    end
    if i!=n-1 then
      print "no prime"
      return false
    else
      print "prime"
      return true
    end
  end

  def ex4_4(year)
    if year%4==0 then
      if year%100==0 then
        if year%400==0
          print "leap year\n"
          return true
        else
          print "non leap year\n"
          return false
        end
      else
        print "leap year\n"
        return true
      end
    else
      print "non leap year\n"
      return false
    end
  end
end
