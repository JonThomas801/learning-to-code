puts "","Welcome to intMorse.rb!",""
print "Plaintext: "
plainText = gets.chomp
# plainText.upcase! = cipherText
cipherText = plainText.upcase!


if cipherText.include? " "
    cipherText.gsub!(/ /, "   ")
if cipherText.include? "A"
  cipherText.gsub!(/A/, "*- ")
end
if cipherText.include? "B"
  cipherText.gsub!(/B/, "-*** ")
end
if cipherText.include? "C"
  cipherText.gsub!(/C/, "")
end
if cipherText.include? "D"
  cipherText.gsub!(/D/, "-** ")
end
if cipherText.include? "E"
  cipherText.gsub!(/E/, "* ")
end
if cipherText.include? "F"
  cipherText.gsub!(/F/, "")
end
if cipherText.include? "G"
  cipherText.gsub!(/G/, "")
end
if cipherText.include? "H"
  cipherText.gsub!(/H/, "**** ")
end
if cipherText.include? "I"
  cipherText.gsub!(/I/, "** ")
end
if cipherText.include? "J"
  cipherText.gsub!(/J/, "")
end
if cipherText.include? "K"
  cipherText.gsub!(/K/, "")
end
if cipherText.include? "L"
  cipherText.gsub!(/L/, "")
end
if cipherText.include? "M"
  cipherText.gsub!(/M/, "")
end
if cipherText.include? "N"
  cipherText.gsub!(/N/, "")
end
if cipherText.include? "O"
  cipherText.gsub!(/O/, "*** ")
end
if cipherText.include? "P"
  cipherText.gsub!(/P/, "")
end
if cipherText.include? "Q"
  cipherText.gsub!(/Q/, "")
end
if cipherText.include? "R"
  cipherText.gsub!(/R/, "")
end
if cipherText.include? "S"
  cipherText.gsub!(/S/, "--- ")
end
if cipherText.include? "T"
  cipherText.gsub!(/T/, "")
end
if cipherText.include? "U"
  cipherText.gsub!(/U/, "")
end
if cipherText.include? "V"
  cipherText.gsub!(/V/, "")
end
if cipherText.include? "W"
  cipherText.gsub!(/W/, "")
end
if cipherText.include? "X"
  cipherText.gsub!(/X/, "")
end
if cipherText.include? "Y"
  cipherText.gsub!(/Y/, "")
end
if cipherText.include? "Z"
  cipherText.gsub!(/Z/, "")
end

puts "Ciphertext: #{cipherText}"
