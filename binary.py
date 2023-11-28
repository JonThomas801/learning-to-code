print("\n###  Welcome to Binary.py!  ###\n")

plainText = input("Enter your plaintext string: ")
res = ''.join(format(i, '08b') for i in bytearray(plainText, encoding ='utf-8'))
print("\nCiphertext: " + str(res))