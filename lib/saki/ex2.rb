
 
  # ex2_1
    text= ""
    8.times do
      puts  "I love Shunkun.\n"
    end
    
  
  

  # ex2_2
    text = ""
    for i in 1..5 do
    puts i
    text << "#{i}\n"
    end
    
  

  # ex2_3
    text = ""
    i=10
    while i>0 do
      puts i
      text << "#{i}\n"
      i=i-2
    end
    
  

  # ex2_4
    text = ""
    for m in 1..3 do
      for n in 1..3 do
        print("#{m},#{n}\n")
        text << "#{m},#{n}\n"
      end
    end
   
  
  

  # ex2_5
    for m in 1..9 do
      for n in 1..9 do
        printf("%3d",m*n)
      end
      print("\n")
    end
  
  
  # ex2_6
    sum=0
    for i in 1..10 do
      sum=sum+i
    end
    p sum
  

  # ex2_7
    f=1
    for i in 1..10 do
      f=f*i
    end
    puts f
