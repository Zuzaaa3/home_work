class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> seen = {};

    for (int i = 0; i < nums.length; i++) {
      int val = target - nums[i];

      if (seen.containsKey(val)) {
        return [seen[val]!, i];
      }

      seen[nums[i]] = i;
    }

    return [];
  }
}
