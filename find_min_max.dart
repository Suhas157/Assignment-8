// 2. Find Maximum and Minimum Number of Array
void main() {
  
  List arr = [1,2,3,4,5,6,7,8,9,0];
  print("List is :$arr");
  
  arr.sort();   // Sort Element smallest to largest .
  print ("Maximum Number is :${arr.last}");   // print first index element
  print ("Minimum Number is :${arr.first}");    // print last index element
  
}
