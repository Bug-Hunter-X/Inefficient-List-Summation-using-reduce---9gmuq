# Inefficient List Summation in Dart

This repository demonstrates an inefficient way to sum a list of numbers in Dart using the `reduce` method and shows a more efficient alternative. The `reduce` method, while concise, can be slower for larger lists due to its iterative nature.

## Inefficient Code (`bug.dart`)
The `bug.dart` file contains code that uses the `reduce` method to sum a list of integers.  This approach is inefficient for large lists because it involves multiple function calls.

## Efficient Solution (`bugSolution.dart`)
The `bugSolution.dart` file provides a more efficient solution using a `for` loop, which directly iterates through the list and accumulates the sum.  For very large lists, consider using a method like `fold` which is optimized for these scenarios.