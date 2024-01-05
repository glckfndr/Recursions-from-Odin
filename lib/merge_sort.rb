def merge_sort(arr)
  len = arr.length
  return arr if len <= 1

  right = merge_sort(arr[0...len / 2])
  left = merge_sort(arr[len / 2..])
  merged = []
  merged << (left[0] < right[0] ? left.shift : right.shift) until right.empty? || left.empty?
  merged + left + right
end
