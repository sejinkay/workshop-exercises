def middle_letter(s)
   if s.length.even?
      return s[s.length/2-1] + s[s.length/2]
   else
      return s[s.length/2]
   end
end

p middle_letter("Hello")
