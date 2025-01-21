# Null Check Operator Error in Dart

This repository demonstrates a common error in Dart involving the null check operator (`?.`). The `bug.dart` file contains code that attempts to access a property of a variable that might be null, leading to a runtime error. The `bugSolution.dart` file shows how to correctly handle potential null values using null-aware operators.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart`. You will encounter a runtime error.

## Solution

The solution involves using appropriate null checks or default values to ensure that the program handles null values gracefully. See `bugSolution.dart` for a corrected version.