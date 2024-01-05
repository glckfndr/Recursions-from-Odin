require 'spec_helper'
require_relative '../lib/fibs_rec'

describe 'fibs_rec recursive method for Fibonacci Sequence' do
  it 'takes a number 8 and returns an [0, 1, 1, 2, 3, 5, 8, 13]' do
    expect(fibs_rec(8)).to eq([0, 1, 1, 2, 3, 5, 8, 13])
  end

  it 'takes a number 1 and returns an [0]' do
    expect(fibs_rec(1)).to eq([0])
  end

  it 'takes a number 2 and returns an [0, 1]' do
    expect(fibs_rec(2)).to eq([0, 1])
  end
end
