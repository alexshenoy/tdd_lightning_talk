require 'minitest/spec'
require 'minitest/autorun'
require_relative './fib.rb'

describe "fib" do
  it 'returns 0 when passed 0' do
    fib(0).must_equal 0
  end

  it 'returns 1 when passed 1' do
    fib(1).must_equal 1
  end

  it 'returns 1 when passed 2' do
    fib(2).must_equal 1
  end

  it 'returns 2 when passed 3' do
    fib(3).must_equal 2
  end

  it 'returns 5 when passed 5' do
    fib(5).must_equal 5
  end

  it 'returns 34 when passed 9' do
    fib(9).must_equal 34
  end

end
