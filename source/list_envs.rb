require 'json'

puts "Let's see what we got here."
puts ENV.inspect

puts JSON.parse(ENV['SECRET_KEY_A'])
