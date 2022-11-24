// Leetcode's Detect Capital problem's solution in Dart programming language
// Link to the problem: https://leetcode.com/problems/detect-capital/
// Result: Runtime: 395 ms, faster than 83.33% of Dart online submissions for Detect Capital, Memory Usage: 141.7 MB, less than 33.33% of Dart online submissions for Detect Capital.
// Statement:
// We define the usage of capitals in a word to be right when one of the following cases holds:
   //  All letters in this word are capitals, like "USA".
   // All letters in this word are not capitals, like "leetcode".
   // Only the first letter in this word is capital, like "Google".
// Given a string word, return true if the usage of capitals in it is right.


// Solution:

class Solution {
  bool detectCapitalUse(String word) {

      var capitalizedWord = word.toUpperCase();
      var lowerWord = word.toLowerCase();
      
      // a String type List to store true or false value per character to compare capitals and smalls
      List<String> storeToCheck = [];
      
      // Temporarily capitalizing the word to compare
      String nowUpperCase = word.toUpperCase();
      String nowLowerCase = word.toLowerCase();

      if(word.length==1){
          if(word==capitalizedWord) return true;
      else if(word==lowerWord) return true;
          
      } else{
            if(word==capitalizedWord) return true;
            else if(word==lowerWord) return true;
            for(int i=1; i<word.length; i++) {
      if(isUpperCase(word[0]) && (isLowerCase(word[i]))){
      storeToCheck.add("true");
    }  
      else{
      storeToCheck.add("false");   
    }     

}
      }
      
  return (storeToCheck.contains("false")) ? false : true;
  }
    // custom function to check lowercase letters
    bool isLowerCase(String str) {
        return str == str.toLowerCase();
}
    // custom function to check uppercase letters
    bool isUpperCase(String str){
        return str==str.toUpperCase();
    }
}
