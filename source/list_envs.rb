require 'json'

puts "Let's see what we got here."
puts ENV.inspect

puts "ENV['MY_NOT_IMPORTANT_VARIABLE']"
puts ENV['MY_NOT_IMPORTANT_VARIABLE']

puts "ENV['GLOBAL_NOT_IMPORTANT']"
puts ENV['GLOBAL_NOT_IMPORTANT']
puts ENV['SECRET_KEY_A']

puts JSON.parse(ENV['SECRET_KEY_A'])
