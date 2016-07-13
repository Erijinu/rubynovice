#ex5_1
def area(a,h)
  a*h/2
end

puts area(2.0,3.0)

#ex5_2
def prime?(n)
  for i in 2..n-1 do
    break if n%(i)==0
  end
  if i!=n-1 then 
    return false
  else
    return true
  end
end

def prime_number?(n)
  for i in 2..n-1 do
    if n%(i)==0 then
      return false
    end
  end
  return true
end

#ex5_3
def my_distance(x1,x2)
  a=(x1[0]-x2[0])**2
  b=(x1[1]-x2[1])**2
  dis=a+b
  
  return Math::sqrt(dis)
end

#ex5_4
def DistanceSum(route,city)
  i=0
  sum=0
  while route.l > i+1 do
    sum += my_distance(city[route[i]])
    i+=1
  end
  return sum
end
