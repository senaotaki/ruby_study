# frozen_string_literal: true
def merge(array1, length1, array2, length2)
  i = length1 - 1
  j = length2 - 1
  k = length1 + length2 - 1

  while i >= 0 && j >= 0
    if array1[i] > array2[j]
      array1[k] = array1[i]
      i -= 1
    else
      array1[k] = array2[j]
      j -= 1
    end
    k -= 1
  end

  while j >= 0
    array1[k] = array2[j]
    j -= 1
    k -= 1
  end
end
