// 5. Find The Union and Intersection of two Sorted array
void main() {
  List<int> arr_a = [1, 2, 3, 4, 5, 6];
  List<int> arr_b = [4, 5, 6, 7, 8, 9];
  List arr_c = []         //add  arr_a, arr_b
    ..addAll(arr_a)
    ..addAll(arr_b);
  print("List A:$arr_a");
  print("List B:$arr_b");

  List arr_union = arr_c.toSet().toList();      //remove duplication

  arr_a.removeWhere((item) => !arr_b.contains(item));   //remove unique element 

  print("Union :$arr_union");
  print("Intersection :$arr_a");
}
