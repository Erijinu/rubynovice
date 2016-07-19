class Rubynovice
 
 def ex3_1
   text=""
   a=[5,4,3,2,1]
   a.each{|ele|
     p ele
     text << "#{ele}\n"
   }
   return text
  end
  
  def ex3_2
   srand(0) 
   #a=[]
   a=[]
   10.times do
     tmp=rand(100)+1
     puts tmp
     a << tmp
   end
   p a
  end

  def ex3_3
   srand(0)
   a=Array.new(7,0)
   100.times do
     i=rand(6)+1
     #puts i
     a[i]=a[i]+1
   end
   p a
  end
   

  def ex3_4
   srand(0)
   p a = rand()
   num=[]
   10.times{
     p b=(a*10).to_i
     num << b
     a=a*10-b
   }
   p num
  end

  def ex3_5
   srand(0)
   p a = rand()
   num=[]
   10.times{
     p b=(a*10).to_i
     num << b
     a=a*10-b
   }
   p num

   d=0 #dは10桁の整数(求めるやつ)
   for i in 0..9 do
     d=d*10+num[i]
   end
   p d
  end
 
end
