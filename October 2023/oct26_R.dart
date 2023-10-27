List<int> mergeSort(List<int> array) {
  // Stop recursion if array contains only one element
  if (array.length <= 1) {
    return array;
  }

  // split in the middle of the array
  int splitIndex = array.length ~/ 2;

  // recursively call merge sort on left and right array
  List<int> leftArray = mergeSort(array.sublist(0, splitIndex));
  List<int> rightArray = mergeSort(array.sublist(splitIndex));

  return merge(leftArray, rightArray);
}

List<int> merge(left_array, right_array) {
  List<int> result = [];
  int? i = 0;
  int? j = 0;

  // Search for the smallest eleent in left and right arrays
  // array and insert it into result
  // After the loop only one array has remaining elements
  while (i! < left_array.length && j! < right_array.length) {
    if (left_array[i] <= right_array[j]) {
      result.add(left_array[i]);
      i++;
    } else {
      result.add(right_array[j]);
      j++;
    }
  }

  // Insert remaining elements of left array into result
  // as long as there are remaining elements
  while (i! < left_array.length) {
    result.add(left_array[i]);
    i++;
  }

  // Insert remaining elements of right array into result
  // as long as there are remaining elements
  while (j! < right_array.length) {
    result.add(right_array[j]);
    j++;
  }

  return result;
}
	



/*
  The code you provided is an implementation of the merge sort algorithm in the Dart programming language.
  Merge sort is a popular and efficient sorting algorithm that uses a divide-and-conquer approach to sort a list of elements. Let's break down the code step by step:
    mergeSort: This is the main function that performs the merge sort. It takes an input list of integers and returns a sorted list.
  •	If the input array has only one element or is empty, it returns the array as it is, as a single element or an empty array is considered sorted.
  •	Otherwise, it calculates the middle index (splitIndex) and splits the input array into two halves: leftArray and rightArray.
  •	It then recursively calls mergeSort on both halves and finally merges the two sorted halves using the merge function.
        merge: This function is responsible for merging two sorted arrays into a single sorted array.
  •	This function takes two sorted arrays, left_array and right_array, and combines them into a single sorted array result.
  •	It uses two pointers, i and j, to keep track of the current elements being considered in the left and right arrays.
  •	The while loop compares the elements pointed to by i and j and appends the smaller one to the result. The respective pointer (i or j) is then incremented.
  •	After the loop, there may be remaining elements in one of the arrays, so the last two while loops append these remaining elements to the result.
  •	Finally, the sorted result array is returned.
  The merge sort algorithm divides the input array into smaller subarrays, recursively sorts them, and then merges them back together.
  This process continues until the entire array is sorted. The time complexity of merge sort is O(n log n), which makes it an efficient sorting algorithm for large data sets.
*/