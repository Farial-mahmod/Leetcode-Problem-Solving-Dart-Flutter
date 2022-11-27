// Leetcode Problem No. 504 : Given an integer num, return a string of its base 7 representation.
// Leetcode Problem Link: https://leetcode.com/problems/base-7/
// Result using Dart language here: Runtime: 485 ms, Memory Usage: 140.5 MB

// Solution:

// toRadixString is part of dart:core library
class Solution {
  String convertToBase7(int num) {
      return num.toRadixString(7);
  }
}
