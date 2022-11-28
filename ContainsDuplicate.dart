// Problem: Leetcode solution using Dart language for the problem Contains Duplicate (Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.)
// Result: Runtime: 2201 ms, faster than 15.96% of Dart online submissions for Contains Duplicate; Memory Usage: 183.7 MB, less than 7.51% of Dart online submissions for Contains Duplicate.

// Solution:

class Solution {
  bool containsDuplicate(List<int> nums) {
      for(int i=0;i<nums.length;i++){
          for(int j=i+1;j<nums.length;j++){ 
            if(nums[i]==nums[j]){
            return true;         
      }
          }
      }
     return false;
  }
}
