#write your code here
def echo (s)
  s
end

def shout (s)
  s.upcase
end

def repeat (s,n=2)
([s]*n).join" "
end

def start_of_word (s,n)
  sn = ""
 for i in (0..n-1)
   sn = sn + s[i]
 end
 sn
end

def first_word (s)
m = s.split(" ")
m[0]
end

def titleize(s)
  s[0] = s[0].upcase
  small_words = %w[and over the]
  s_array = s.split(" ")
  if s_array.length > 1
  	s_array.each do |s|
  	  if small_words.include?(s)
  	    s
  	   else
  	  	s[0] = s[0].upcase
  	  end
  	end
  end
  s = s_array.join(" ")
end
