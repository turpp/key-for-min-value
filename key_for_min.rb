# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# array =[]
# name_hash.each do |key, value|
#     array << value
# end
# case array
# when array[0]>array[1]
#     array.insert(-1,array.delete_(0))
# when array[1]>array[2]
#     array.insert(-1, array.delete_at(1))
# end
# array

# def key_for_min_value(name_hash)
#     array =[]
#     name_hash.each do |key, value|
#         array << value
#     end
#     name_hash.each do |key,value|
#         if value > array[0]
#             array[0], array[1] = array[1], array[0]
#         elsif
#             value > array[1]
#             array[1],array[2] = array[2], array[1]
#         else 
#             array 
#         end
#     end
#     array
# end
def key_for_min_value(name_hash)
        array =[]
        
        name_hash.each do |key, value|
            array << value
        end
    

    
            n = array.length
            loop do
              swapped = false
          
              (n-1).times do |i|
                if array[i] > array[i+1]
                  array[i], array[i+1] = array[i+1], array[i]
                  swapped = true
                end
              end
          
              break if not swapped
            end
          name_hash.key(array[0])
            
          end

   