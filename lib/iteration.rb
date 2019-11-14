def join_ingredients(src)
  row_index = 0
  join_ingredients = []
  ingridient_a = []
  ingridient_b = []
  cou_ter = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[element_index] == 0 ##
        ingridient_a << src[element_index][row_index]
      else
        ingridient_b << src[element_index][row_index]
      end
      element_index += 1
    end
   row_index +=1
  end

  while cou_ter < ingridient_a.length do
    join_ingredients << "I love #{ingridient_a[cou_ter]} and #{ingridient_b[cou_ter]} on my pizza"
   cou_ter +=1
  end
return join_ingredients
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
