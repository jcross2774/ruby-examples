str1 = "GAGCCTACTAACGGGAT"
str2 = "CATCGTAATGACGGCCT"

def comper(s, s2)
 arr1 = s.split(//)
 arr2 = s2.split(//)
 r2elements = 0
 count = 0
 if arr1.length == arr2.length
   arr1.each do |r1elements|
     if r1elements != arr2[r2elements]
       count += 1
     end
     r2elements += 1
   end
 elsif
   puts "The strings are not equal lengths"
 end
 p "The hamming count is #{count}"
end

comper(str1, str2)

# class Hamming
#   def self.compute(original, mutation)
#     # check equal length
#     unless original.length == mutation.length
#       raise ArgumentError
#     end

#     # go through both strings
#     difference = 0
#     mutation_char = mutation.split("")
#     original.each_char.with_index(0) do |character, index|
#       unless mutation_char[index] == character.to_s
#         difference = difference + 1
#       end
#     end

#     difference
#   end
# end
