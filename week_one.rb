def merge(nums1, m, nums2, n)
  i = m - 1  # Pointer for the last valid element in nums1
  j = n - 1  # Pointer for the last element in nums2
  k = m + n - 1  # Pointer for the last position in nums1
  
  # Merge the arrays from the end to the beginning
  while i >= 0 && j >= 0
    if nums1[i] > nums2[j]
      nums1[k] = nums1[i]
      i -= 1
    else
      nums1[k] = nums2[j]
      j -= 1
    end
    k -= 1
  end
  
  # If there are any elements left in nums2, copy them
  while j >= 0
    nums1[k] = nums2[j]
    j -= 1
    k -= 1
  end
end
