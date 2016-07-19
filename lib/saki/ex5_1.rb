class Rubynovice

   def area(a,h)
      a*h/2.0
   end

     
   def prime_number?(number)
     for i in 2..number-1 do
       if number%(i)==0 then
         return false
       end 
     end
     return true
   end


   def my_distance(x1,x2)
     l1=(x1[0]-x2[0])*(x1[0]-x2[0])
     l2=(x1[1]-x2[1])*(x1[1]-x2[1])
     return Math::sqrt(l1+l2)
   end

   def DistanceSum(route,city)
     l=0
     i=0
     while route.length > i+1 do
       l=l+my_distance(city[route[i]],city[route[i+1]])
       i=i+1
     end
     return l
   end

end
