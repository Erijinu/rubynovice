class Rubynovice
  def ex2_1
    text = ""
    8.times do
    text << "I love Shunkun.\n"  
    end
    return text
  end

  def ex2_2
    text = ""
    for i in 1..5 do
      puts i
      text << "#{i}\n"
    end
    return text
  end
  
  def ex2_3
    text = ""
    i=10
    while i>0 do
      puts i
      text << "#{i}\n"
      i=i-2
    end
    return text
  end
  
  def ex2_4
    text = ""
    for m in 1..3 do
      for n in 1..3 do
        print("#{m},#{n}\n")
        text << "#{m},#{n}\n"
      end
    end
    return text
  end
  
  def ex2_5
    text = ""
    for m in 1..9 do
      for n in 1..9 do
        printf("%3d",m*n)
        text << sprintf("%3d",m*n)
      end
      text << "\n"
    end
    #text << "\n"
    return text
  end
  
  def ex2_6
    sum=0
    for i in 1..10 do
      sum=sum+i
    end
    p sum
    return sum
  end

  def ex2_7
    f=1
    for i in 1..10 do
      f=f*i
    end
    puts f
    return f
  end

end 

