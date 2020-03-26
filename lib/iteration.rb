def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  joined_array = []
  count = 0
  while src[count] do 
    joined_array[count] = "I love #{src[count][0]} and #{src[count][1]} on my pizza"
    count += 1
  end
  joined_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  greater_array = []
  count = 0
  
  while src[count] do
    greater_array[count] = src[count][0] > src[count][1] ? src[count][0] : src[count][1]
    count += 1
  end
  
  greater_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  count = 0 
  
  while src[count] do
    if src[count][0] % 2 == 0 && src[count][1] % 2 == 0 then
       total = total + src[count][0] + src[count][1]
    end
    count += 1
  end
  
  total
end
