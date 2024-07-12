#include <stdio.h>
#include <string.h>

int main() {
	char temperatureType[10];
	float degrees, degreesConverted;

	printf("Would you like to convert to Fahrenheit or Celsius? ");
	scanf("%s", temperatureType);

	if (strchr(temperatureType, 'f') || strchr(temperatureType, 'F')) {
		printf("What are your degrees in Celcius? ");
		scanf("%f", &degrees);
		degreesConverted = (degrees * 1.8) + 32;
		printf("%.1f degrees Celsius converts to %.1f degrees Fahrenheit.\n", degrees, degreesConverted);

	}
	else if (strchr(temperatureType, 'c') || strchr(temperatureType, 'C'))  {
		printf("What are your degrees in Fahrenheit? ");
		scanf("%f", &degrees);
		degreesConverted = (degrees - 32) / 1.8;
		printf("%.1f degrees Fahrenheit converts to %.1f degrees Celcius.\n", degrees, degreesConverted);
	}
	
	else {
		printf("Error: Please type either a \"C\" for Celcius or \"F\" for Fahrenheit.\n");
	}

	return 0;
}
