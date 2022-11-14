// Leetcode's Convert the Temperature problem's solution in Dart programming language
// Link to the problem: https://leetcode.com/problems/convert-the-temperature/
// Link to the Dart Solution: https://leetcode.com/problems/convert-the-temperature/submissions/
// Time Complexiety: Better than 100% submitted solutions
// Space Complexiety: Better than 100% submitted solutions


class Solution {
  
  List<double> convertTemperature(double celsius) {
      List<double> tempAll=[];
      double kelvin, fahrenheit;
      
      // calculating in Kelvin
      kelvin = celsius + 273.15;
      
      // calculating in Fahrenheit
      fahrenheit = celsius * 1.80 + 32.00;
      
      // adding both Kelvin & Fahrenheit to a List named as tempAll
      tempAll.add(kelvin);
      tempAll.add(fahrenheit);
      
      return tempAll;
  }
}
