# where N is any digit from 2 through 9 and X is any digit from 0 through 9.
# Your task is to clean up differently formatted telephone numbers by removing punctuation and the country code (1) if present.
# For example, the inputs

# +1 (613)-995-0253
# 613-995-0253
# 1 613 995 0253
# 613.995.0253
# should all produce the output

# 6139950253

## Sudo Code
# Convert strong to arr then split
# remove spaces special char and all non interger values
# remove country code
# convert back to a string

# class PhoneNumber
#   def initialize(num)
#     @parts = parse_number(num)
#   end

  # pseudo code
# Use gsub to get rid of undesired symbols
# Convert to an array
# Check if first value is a 1 
# If it is remove it
# Convert back to a string

str1 = "+1 (613)-995-0253"
str2 = "613-995-0253"
str3 = "1 613 995 0253"
str4 = "613.995.0253"

def convert str
  str = str.gsub(/\D/, "")
  arr = str.split(//)
  if arr[0] == "1"
    arr.delete_at(0)
  end
  p arr.join.to_i
end

convert str1
convert str2
convert str3
convert str4