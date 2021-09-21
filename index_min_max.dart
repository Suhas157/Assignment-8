// 3. Find The index of Maximum And Minimum Number
void main() {
  List<int> arr = [7,9,5, 0, 3, 4, 5, 6, 7,1];
  print("List is :$arr");


  var l_value=arr.reduce((curr, next) => curr > next? curr: next); //max value
  var s_value=arr.reduce((curr, next) => curr < next? curr: next); //min value
  
  print("Max value index: ${arr.indexOf(l_value)}");  //index of  max value
  print("Min value index: ${arr.indexOf(s_value)}");  //index of min value
 
}
