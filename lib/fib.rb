def fib(n)
  arr = [0, 1]
  return arr[0] if n == 1
  return arr if n == 2
  (n - 2).times { |_x| arr << arr[-1] + arr[-2] }
  arr
end
