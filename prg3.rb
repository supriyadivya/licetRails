def fun(in_arr)
in_arr.each do|x|
puts x if ((x*2)%5)==0
end
end

fun([3,6,7,8,9]) 
