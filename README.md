# IndexOutOfBoundException in Dart

This repository demonstrates a common error in Dart programming: the `IndexOutOfBoundException`. The `bug.dart` file contains code that attempts to access an element in a list using an index that is out of bounds. The `bugSolution.dart` file provides a corrected version of the code that handles potential out-of-bounds index access gracefully.

## How to reproduce

1. Clone the repository.
2. Navigate to the directory.
3. Run `bug.dart` using a Dart compiler. You should see an error like `RangeError (index): Invalid value: Valid value range is empty: 0.. <0>`. 
4. Next, run `bugSolution.dart`. This code will execute without any exception.