# my_arr = [4,3,78,2,0,2]

def bubble_sort( an_array )

  num_elements = an_array.length
  swapped = true

  until swapped == false do
    swapped = false
    for i in 1..num_elements-1 do
      if an_array[i-1] > an_array[i]
        an_array[i-1], an_array[i] = an_array[i], an_array[i-1]
        swapped = true 
        # p an_array  
      end
    end
  end
  an_array
end

p bubble_sort( [4,3,78,2,0,2] )