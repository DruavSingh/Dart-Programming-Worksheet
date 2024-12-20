void main() {
  String str = "madam";

  bool isPalindrome(String s) {
    String reversed = s.split('').reversed.join('');
    return s == reversed;
  }

  if (isPalindrome(str)) {
    print("The string '$str' is a palindrome.");
  } else {
    print("The string '$str' is not a palindrome.");
  }
}
