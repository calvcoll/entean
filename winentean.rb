#!/usr/bin/env ruby
entean = ['a','z','y','x','e','w','v','t','i','s','r','l','p','n','o','m','q','k','j','h','u','g','f','d','c','b']
english = ('a'..'z').to_a

puts "Translate: "
input = gets.downcase

output = []
input.each_char do |letter|
  index = english.index(letter)
  unless index.nil?
    output.push(entean[index])
  else
    output.push(letter)
  end
end

puts "#{output.join}"
gets
