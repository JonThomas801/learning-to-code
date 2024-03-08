from base64 import b16encode
from base64 import b16decode

print("### Welcome to base16.py ###")
crypttype = input("Would you like to encode or decode your message? ")
usertext = input("Please type your message in here: ")

if "en" in crypttype:
    print("Encrypted plaintext: " + usertext.b16encode())
elif "de" in crypttype:
    print("Decrypted cyphertext: " + usertext.b16decode())
else:
    print("Sorry, your input needed to be either \"encode\" or \"decode\".")
