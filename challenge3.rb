def zeros_count(num)
  high_score = 0
  current_highest = 0

  num.to_s(2).each_char do |x|
    if x.to_i == 0
      current_highest = current_highest + 1
      high_score = current_highest unless high_score > current_highest
    else
      current_highest = 0
    end 
  end

  high_score
end

num = 1041

print num.to_s(2), "\n"

print zeros_count(num), "\n"


# For zeros_count, we iterate over the number once to convert to a binary string and then again to check if each character is 0 or 1. In a worst-case complexity (1 with all trailing zeros), we perform 4 operations per element, 4(n), for a total complexity of 5(n) + 3 which reduces in big-O to O(n).

# As regards space complexity, we need (2n + 3) units of storage (original parameter, string version, current_score, high_score, and the array index), which reduces to a big-O of O(n). 