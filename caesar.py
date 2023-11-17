# This code was pasted from https://www.scaler.com/topics/caesar-cipher-python/ and was edited my me.

print("\n###  Welcome to Caesar.py!  ###\n")

def encrypt_text(plaintext,n):
    ans = ""
    # iterate over the given text
    for i in range(len(plaintext)):
        ch = plaintext[i]
        
        # check if space is there then simply add space
        if ch==" ":
            ans+=" "
        # check if a character is uppercase then encrypt it accordingly 
        elif (ch.isupper()):
            ans += chr((ord(ch) + n-65) % 26 + 65)
        # check if a character is lowercase then encrypt it accordingly
        
        else:
            ans += chr((ord(ch) + n-97) % 26 + 97)
    
    return ans

plaintext = input("Enter plaintext here: ")
n = int(input("Enter shift value here (1-26): "))
print("Ciphertext: " + encrypt_text(plaintext,n))

upLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
downLetters = upLetters.lower()
for key in range(len(Letters)):
   translated = ''
   for ch in message:
      if ch in Letters:
         num = Letters.find(ch)
         num = num - key
         if num < 0:
            num = num + len(Letters)
         translated = translated + Letters[num]
      else:
         translated = translated + ch
   print('Hacking key is %s: %s' % (key, translated))

def decrypt():
    
    #enter your encrypted message(string) below
    encrypted_message = input("Enter the message i.e to be decrypted: ").strip()
    
    #enter the key value to decrypt
    k = int(input("Enter the key to decrypt: "))
    decrypted_message = ""

    for ch in encrypted_message:

        if ch in letters:
            position = letters.find(ch)
            new_pos = (position - k) % 26
            new_char = letters[new_pos]
            decrypted_message += new_char
        else:
            decrypted_message += ch
    print("Your decrypted message is:\n")
    print(decrypted_message)

decrypt()