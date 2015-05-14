require 'ruboty/Fizzbuzz/actions/fizzbuzz'

module Ruboty
  module Handler
    class Fizzbuzz < Base
      on /fizzbuzz (?<number>.*?)\z/, name: 'fizzbuzz', description: 'output fizzbuzz result'
    end
  end
end
