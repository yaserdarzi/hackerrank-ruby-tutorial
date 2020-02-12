def full_name(f_name,*rest,l_name)
    a = rest.reduce(f_name){|x,y| "#{x} #{y}"}
    "#{a} #{l_name}"
end