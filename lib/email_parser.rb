# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class Anagram
  attr_accessor :diaper, :ba, :listen, :allergy

  def initialize(word)
    @diaper = "diaper"
    @ba = "ba"
    @listen = "listen"
    @allergy = "allergy"
  end

  def match(arr)
      binding.pry
    new_array = []
    arr.each do |word|
      if word == @diaper
        new_array << word
      end
    end
      new_array
  end

  def simple(arr)
    new_array = []
    arr.each do |word|
      if word.split('').sort.join == @ba
        new_array << word
      end
    end
    new_array
  end

  def anag
    new_array = []
    arr.each do |word|
      if word.split('').sort.join == @listen.split('').sort.join
        new_array << word
      end
    end
    new_array
  end

end
