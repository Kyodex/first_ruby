#write your code here
def add (x,y)
  x + y
end

def subtract (x,y)
  x - y
end

def sum (arr)
  s = 0
  for i in (0..arr.length-1) do
    s += arr[i] #s = s + arr[i]
  end
  s
end


def multiply (x,y)
  x * y
end
def multiplys (arr)
  ps = 1
  for i in (0..arr.length-1) do
    ps *= arr[i]
  end
 ps
end

def power (n ,s)
  n **s
end
