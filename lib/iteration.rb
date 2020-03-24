def join_ingredients(src)
  
  new_array  = []
  row_index = 0
  while row_index < src.count do
    food = src[row_index]
    new_array.push("I love #{food[0]} and #{food[1]} on my pizza")
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
  
  new_array = []
  row_index = 0
  while row_index < src.length do
    compare = src[row_index]
    new_array.push(compare.max)
    row_index += 1 
end
new_array
end

def total_even_pairs(src)
  
  total = 0
  i = 0
  while i < src.length do
       if src[i][0] % 2 == 0 && src[i][1] % 2 == 0
         total += (src[i][0] + src[i][1])
       end
         i += 1
      end
    total
end
