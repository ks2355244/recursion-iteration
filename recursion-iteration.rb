# Place your solutions here
def benchmark
		start_time = Time.now
			yield
		end_time = Time.now
	
		return (end_time - start_time)
	end

def fibonacci_iterative(n)
	array = []
		m1 = 0
		m2 = 1
		array << m1
		array << m2
			n.times do
				array << (array[m1] + array[m2])
				m1 += 1
				m2 += 1
			end
			array[n]
	end

def fibonacci_recursive(n)
	if n <= 1
			return n
		else
			fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
		end
end
		