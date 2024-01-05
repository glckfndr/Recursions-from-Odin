def fibs_rec(n)
  return [0] if n == 1
  return [0, 1] if n == 2

  arr = fibs_rec(n - 1)
  arr << arr[-1] + arr[-2]
end
