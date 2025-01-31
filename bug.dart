```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will compile and run correctly, but it's inefficient for large lists.
//For large lists, it's better to use the collection-for-loop or the fold method.
//The reduce method iterates through the list, which will be slower for larger lists
```