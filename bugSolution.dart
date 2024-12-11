```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Safe way to access list elements. Checks if the index is within the valid range.
try {
  int index = 5; // Example out of bounds index
  if (index >= 0 && index < numbers.length) {
    int value = numbers[index];
    print('Value at index $index: $value');
  } else {
    print('Index $index is out of bounds');
  }
} catch (e) {
  print('Error: $e');
}

//Alternative approach using the get method, which returns null if index is out of range
int? safeValue = numbers.elementAtOrNull(5);
print('Value at index 5 using elementAtOrNull: $safeValue'); // null
```