require "base64"
puts "","Welcome to Base64.rb!",""
print "Do you want to encrypt or decrypt a string? (e/d) "
answer = gets.chomp
answer = answer.downcase!

if answer.include? "d"
    print "","Enter your Base64 input here: "
    decrypt_str = gets.chomp
    puts "Decrypted string: " Base64.strict_decode64(decrypt_str)
else
    print "","Enter your plaintext here: "
    encrypt_str = gets.chomp
    puts "Encrypted string: " Base64.strict_encode64(encrypt_str)
end