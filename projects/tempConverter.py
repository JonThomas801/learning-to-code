temperatureType = input("Would you like to convert to Fahrenheit or Celsius? ")

if "f" in temperatureType.lower():
    degrees = float(input("What are your degrees in Celsius? "))
    degreesConverted = (degrees * 1.8) + 32
    print(f"{degrees} degrees Celcius converts to {degreesConverted} degrees Fahrenheit.")
elif "c" in temperatureType.lower():
    degrees = float(input("What are your degrees in Fahrenheit? "))
    degreesConverted = (degrees - 32) / 1.8
    print(f"{degrees} degrees Fahrenheit converts to {degreesConverted} degrees Celsius.")
else:
    print("Error: Please type either a \"C\" for Celcius or \"F\" for Fahrenheit.")