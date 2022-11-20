// Problem: https://leetcode.com/problems/add-strings/
// Solution Submission: https://leetcode.com/problems/add-strings/submissions/

class Solution {
  String addStrings(String num1, String num2) {
      
      var numO = BigInt.parse(num1);
      var numT = BigInt.parse(num2);
      
      var sumOfNum = numO + numT;
      String result = sumOfNum.toString();
      
      return result;

  }
}
