# 🔁 Unit Converter (CS50R Final Project)

A lightweight R package for converting between common units of temperature, length, and weight. Designed for clarity, ease of use, and reliability — with unit tests and full documentation.

> 🧪 Final project for [CS50’s Introduction to Programming with R](https://cs50.harvard.edu/r/).

---

## 📦 Functions Provided

| Function       | Description                            | Example       |
|----------------|----------------------------------------|----------------|
| `C_to_F()`      | Convert Celsius to Fahrenheit          | `C_to_F(0)` → `32 °F` |
| `F_to_C()`      | Convert Fahrenheit to Celsius          | `F_to_C(32)` → `0 °C` |
| `kg_to_lbs()`   | Convert kilograms to pounds            | `kg_to_lbs(1)` → `2.2 lbs` |
| `lbs_to_kg()`   | Convert pounds to kilograms            | `lbs_to_kg(2.20462)` → `1 kg` |
| `cm_to_inches()`| Convert centimetres to inches          | `cm_to_inches(2.54)` → `1 inch` |
| `inches_to_cm()`| Convert inches to centimetres          | `inches_to_cm(1)` → `2.54 cm` |

Each function checks for:
- Missing or null inputs
- Non-numeric inputs
- Precision rounding

---

## 🧪 Testing

Unit tests are provided using the `testthat` framework. Run all tests using:

```r
devtools::test()
```

Test coverage includes:
- Correct conversions
- Handling of NA/missing/null inputs
- Type safety (e.g., strings, lists)

---

## 📁 Project Structure
```
unitconverter/
├── R/                   # Source functions (e.g., C_to_F.R)
├── man/                 # Manual .Rd documentation files
├── tests/
│   ├── testthat.R       # Load test suite
│   └── testthat/        # Unit tests per function
├── NAMESPACE            # Export definitions
└── README.md            # This file
```

---

## 🚀 How to Use

You can load the functions into your R session as follows:
```r
source("R/C_to_F.R")
C_to_F(25)  # Output: 77 °F
```

Or if packaging via devtools:
```r
library(devtools)
load_all("unitconverter")
kg_to_lbs(70)
```

---

## 🔧 Example Output
```r
> C_to_F(100)
[1] "212 °F"

> cm_to_inches(10)
[1] "3.94 inches"

> lbs_to_kg(220)
[1] "99.79 kg"
```

---

## 📌 What I Learned
- How to write modular, reusable R functions
- Robust input validation and error handling
- Documenting with .Rd files
- Testing using testthat
- Building a basic R package structure


---

## 📄 License
MIT

---

![R](https://img.shields.io/badge/Made_with-R-276DC3)
![testthat](https://img.shields.io/badge/Tested_with-testthat-1f425f)
![CS50](https://img.shields.io/badge/CS50R-Project-red)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Complete-brightgreen)

