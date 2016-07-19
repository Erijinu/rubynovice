
 
  # ex4_1
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


  # ex4_2
   class FileTest1 < Test::Unit::TestCase
    def test_fact
    trial = [[1865,'江戸以前'],[1900,'明治33'],
             [1915,'大正4'],[1961,'昭和36'],[1998,'平成10']]
    trial.each{|pair|
               result = leap?(pair[0])
               assert_equal result, pair[1]
              }
    end
  end


  # ex4_3
   class Test1 < Test::Unit::TestCase
     def test_fact
       trial = [[3,true],[4,false],[131,true],[133,false]]
       trial.each{|pair|
         result = prime?(pair[0])
         assert_equal result, pair[1]
       }
     end
   end


  # ex4_4
   class FileTest1 < Test::Unit::TestCase
     def test_fact
       trial = [[1999,false],[2004,true],
                [1900,false],[2000,true]]
       trial.each{|pair|
         result = leap?(pair[0])
         assert_equal result, pair[1]
       }
     end
   end
