require 'json'

if ENV['SECRET_KEY_A']
  puts JSON.parse(ENV['SECRET_KEY_A'])
else
  puts 'SECRET_KEY_A is not set'
end

if ENV['SECRET_KEY_B']
  puts JSON.parse(ENV['SECRET_KEY_B'])
else
  puts 'SECRET_KEY_B is not set'
end
