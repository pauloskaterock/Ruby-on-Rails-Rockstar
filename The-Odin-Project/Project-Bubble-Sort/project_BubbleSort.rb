
# See My Website: https://softwarephengineer.netlify.app/

# My Linkedin https://www.linkedin.com/in/pauloengenharia5/

# Github:  https://github.com/pauloskaterock




def bubble_sort(array)
    n = array.length
  
    loop do
      swapped = false
  
      (n-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      end
  
      break unless swapped
    end
  
    array
  end
  array = [3, 5, 2, 1, 4]
  sorted_array = bubble_sort(array)
  puts sorted_array.inspect
    