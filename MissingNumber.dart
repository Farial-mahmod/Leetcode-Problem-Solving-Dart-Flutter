// Leetcode problem link: https://leetcode.com/problems/missing-number/

class Solution {

// initializing an iterator at first to avoid initializing it each time inside the loop as the loop iterates
var i = 0;

// this function will be called with a list to return the missing number
int missingNumber(List nums) {
for (; i <= nums.length; i++) {
    // checking if the list doesn't contain i
    if (!nums.contains(i)) {
        return i;
    }
}

return 0;

}
}
