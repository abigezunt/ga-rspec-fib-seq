def fibonacci(num)
	arr = [1, 1]
	if num <=2
		arr.take(num)
	else
		loop do
		arr << (arr[(arr.length - 2)] + arr.last)
		break if arr.length > num
		end
	end
	return arr.take(num)
end