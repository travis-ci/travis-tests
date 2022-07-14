system('echo "---   IT WORKS!   ---"')
system('echo "VAULT_ADDR: $VAULT_ADDR"')
system('echo "VAULT_TOKEN: $VAULT_TOKEN"')
system('echo "---   END   ---"')

if ENV['SECRET_KEY_A_MESSAGE']
  puts "SECRET_KEY_A_MESSAGE: #{ENV['SECRET_KEY_A_MESSAGE']}"
  puts "SECRET_KEY_A_MESSAGE: secret_should_not_be_printed_out_#{ENV['SECRET_KEY_A_MESSAGE']}"
  puts "SECRET_KEY_A_MESSAGE: altered value bypassess filter (OK) " + "#{ENV['SECRET_KEY_A_MESSAGE']}".split.join("_")
else
  puts 'SECRET_KEY_A_MESSAGE is not set'
end

if ENV['SECRET_KEY_B_CLIMATE']
  puts "SECRET_KEY_B_CLIMATE: #{ENV['SECRET_KEY_B_CLIMATE']}"
  puts "SECRET_KEY_B_CLIMATE: secret_should_not_be_printed_out_#{ENV['SECRET_KEY_B_CLIMATE']}"
  puts "SECRET_KEY_B_CLIMATE: altered value bypassess filter (OK) " +  "#{ENV['SECRET_KEY_B_CLIMATE']}".split.join("_")
else
  puts 'SECRET_KEY_B_CLIMATE is not set'
end
