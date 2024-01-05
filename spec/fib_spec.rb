require 'spec_helper'
require_relative '../lib/fib'

describe 'fib method for calculation Fibonacci Sequence' do
  it 'takes a number 8 and returns an [0, 1, 1, 2, 3, 5, 8, 13]' do
    expect(fib(8)).to eq([0, 1, 1, 2, 3, 5, 8, 13])
  end
end