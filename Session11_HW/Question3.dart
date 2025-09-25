int search(List<int> nums, int target) {
  int left = 0;
  int right = nums.length - 1;

  while (left <= right) {
    int mid = left + (right - left) ~/ 2;

    if (nums[mid] == target) {
      return mid;
    } else if (nums[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }

  return -1;
}

void main() {
  List<int> nums1 = [-1, 0, 3, 5, 9, 12];
  int target1 = 9;
  int result1 = search(nums1, target1);
  print("Input: nums = $nums1, target = $target1");
  print("Output: $result1");
  print("Explanation: $target1 exists in nums and its index is $result1");
  print("");

  List<int> nums2 = [-1, 0, 3, 5, 9, 12];
  int target2 = 2;
  int result2 = search(nums2, target2);
  print("Input: nums = $nums2, target = $target2");
  print("Output: $result2");
  print("Explanation: $target2 does not exist in nums, so return -1");
}
