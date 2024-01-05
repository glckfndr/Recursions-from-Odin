require 'spec_helper'
require_relative '../lib/merge_sort'

describe 'merge_sort method that uses recursive merge sort methodology' do
  it 'takes an empty array' do
    arr = []
    expect(merge_sort(arr)).to eq([])
  end
  it 'takes an array with 1 element' do
    arr = [3]
    expect(merge_sort(arr)).to eq([3])
  end

  it 'takes an array with 2 elements' do
    arr = [3, 0]
    expect(merge_sort(arr)).to eq([0, 3])
  end

  it 'takes an array with 4 different elements and return sorted array' do
    arr2 = [105, 79, 100, 110]
    expect(merge_sort(arr2)).to eq([79, 100, 105, 110])
  end
  it 'takes an array with 8 elements and return sorted array' do
    arr1 = [3, 2, 1, 13, 8, 5, 0, 1]
    expect(merge_sort(arr1)).to eq([0, 1, 1, 2, 3, 5, 8, 13])
  end
end
