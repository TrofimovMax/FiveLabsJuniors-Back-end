arr = [1,8,3,8,5,6]
  
arr.sort! { |a, b| b <=> a }
max_sum = 0
for i in 0..arr.length-3
  for j in i+1..arr.length-2
    for k in j+1..arr.length-1
      if arr[i] != arr[j] && arr[j] != arr[k] && arr[i] != arr[k]
        sum = arr[i] + arr[j] + arr[k]
        if sum > max_sum
          max_sum = sum
        end
      end
    end
  end
end

puts max_sum