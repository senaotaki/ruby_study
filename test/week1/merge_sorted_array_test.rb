# frozen_string_literal: true
require 'minitest/autorun'
require_relative '../../lib/week1/merge_sorted_array'

class TestMergeSortedArray < Minitest::Test
  def test_merge_sorted_array
    nums1 = [1, 3, 5, 0, 0, 0]
    nums2 = [2, 4, 6]
    merge(nums1, 3, nums2, 3)
    expected = [1, 2, 3, 4, 5, 6]
    assert_equal expected, nums1
  end

  def test_merge_with_empty_array
    nums1 = [0, 0, 0]
    nums2 = [1, 2, 3]
    merge(nums1, 0, nums2, 3)
    expected = [1, 2, 3]
    assert_equal expected, nums1
  end
end

def test_merge_with_second_array_empty
  nums1 = [1, 2, 3]
  nums2 = []
  merge(nums1, 3, nums2, 0)
  expected = [1, 2, 3]
  assert_equal expected, nums1
end

def test_merge_with_both_arrays_empty
  nums1 = []
  nums2 = []
  merge(nums1, 0, nums2, 0)
  expected = []
  assert_equal expected, nums1
end

def test_merge_with_same_elements
  nums1 = [1, 1, 1, 0, 0, 0]
  nums2 = [1, 1, 1]
  merge(nums1, 3, nums2, 3)
  expected = [1, 1, 1, 1, 1, 1]
  assert_equal expected, nums1
end