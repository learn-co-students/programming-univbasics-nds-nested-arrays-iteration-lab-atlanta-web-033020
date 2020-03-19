require "pry"

#array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]

def join_ingredients(src)
stringy = []
array_1 = 0
  while array_1 < src.count do
    ingredients = src[array_1]
    stringy.push("I love #{ingredients[0]} and #{ingredients[1]} on my pizza")
 array_1 +=1
  end 
  stringy
end

#i did this no help omg!!
#array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
def find_greater_pair(src)
largest = []
array_2 = 0
    while array_2 < src.count do 
      pairs = src[array_2]
      largest.push(pairs.max())
      array_2 += 1
    end
    largest
end  

#array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]

def total_even_pairs(src)
index = 0
binding.pry
sum = 0
 while index < src.length do 
   if src[index][0] %2 == 0 && src[index][1] %2 == 0
  sum += ( src[index][0] + src[index][1])
  end 
  index += 1
end
sum
end

#while src[0][0] && src[0][1] %2 == 0 do