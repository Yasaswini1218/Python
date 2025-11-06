import numpy as np 
print("Help on np.add function:\n") help(np.add) arr = np.array([1, 2, 3, 4, 5]) print("\nArray:", arr) 
print("None of the elements is zero:", np.all(arr))    arr2 = np.array([1, 0, 3, 4]) print("Array:", arr2) 
print("None of the elements is zero:", np.all(arr2))   x = np.array([1, 2, 3, 4]) y = np.array([2, 2, 2, 2]) print("\nArray x:", x) print("Array y:", y) 
print("x > y  :", np.greater(x, y))           print("x >= y :", np.greater_equal(x, y))    print("x < y  :", np.less(x, y))             print("x <= y :", np.less_equal(x, y))        print("x == y :", np.equal(x, y))             print("Equal within tolerance:", np.allclose(x, y)) z = np.zeros((2,2)) o = np.ones((2,2)) l = np.linspace(0, 1, 5)   
print("\nZeros array:\n", z) print("Ones array:\n", o) print("Linspace 0 to 1 (5 values):", l) print("Convert to Python list:", l.tolist()) 
