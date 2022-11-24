// Solution to Leetcode's Climbing Stairs problem in Dart language : https://leetcode.com/problems/climbing-stairs/
// Result: Runtime: 297 ms, faster than 94.81% of Dart online submissions for Climbing Stairs , Memory Usage: 157.3 MB, less than 6.49% of Dart online submissions for Climbing Stairs.

// Problem: You are climbing a staircase. It takes n steps to reach the top. Each time you can either climb 1 or 2 steps. In how many distinct ways can you climb to the top?

// Solution in Dart language :
class Solution {
  int climbStairs(int n) {
      int iterator, currentStep, stepOne = 1, stepTwo = 1;
      
      // loop to traverse upto the input 'n'
      for(iterator=2;iterator<=n;iterator++){
          // currentStep is the sum of the first two steps, being individually one initially
          currentStep = stepOne + stepTwo;
          stepTwo = stepOne;
          stepOne = currentStep;
      }
      return stepOne; 
  }
}
