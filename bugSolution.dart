```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int number in numbers) {
  sum += number;
}
print(sum);

//Alternatively, for improved readability and potential performance gains with larger lists:
int sum2 = numbers.fold(0, (a, b) => a + b);
print(sum2);
```