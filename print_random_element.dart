// 1. Declare Array/List Of Int Pick and Print Random Element from same Array
void main() {
  
  List<int> arr = [1,2,3,4,5,6,7,8,9,0];
  print("List is :$arr");
  arr.shuffle();  // Shuffles the elements of this list randomly.
  print ("Random Element :${arr[0]}");  // print 0 index element
}
