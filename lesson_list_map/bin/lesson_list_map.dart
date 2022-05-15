void main(List<String> arguments) {
  List list1 =  [1, 7, 12, 3, 56, 2, 87, 34, 54]; 
print ('${list1[0]}, ${list1 [4]}, ${list1.last}'); 


List list2 = [3, 12, 43, 1, 25, 6, 5, 7]; 
List list3 = [55, 11, 23, 56, 78, 1, 9];
list2.addAll(list3); 
print (list2); 


List list4 = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j']; 
print (list4.getRange(2, 9)); 


List list5 = [1, 2, 3, 4, 5, 6, 7];  
print (list5.contains(3)); 
print (list5.first); 
print (list5.last); 
print (list5.length); 


List list6 = [601123, 2, "dart", 45, 95, "dart24", 1]; 
print (list6.contains('dart'));
print (list6.contains('951'));  


List list7 = ['post', 1, 0, 'flutter'];
String myDart = 'Flutter'; 
print (list7.contains(myDart.toLowerCase()));  


List list8 = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April']; 
String myFlutter = '*'; 
print ('${list8 [0]} ${myFlutter} ${list8[1]} ${myFlutter} ${list8[2]} ${myFlutter} ${list8[3]} ${myFlutter} ${list8[4]} ${myFlutter} ${list8 [5]}'); 


List list9 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11]; 
list9.sort((a, b)=> a.compareTo(b)); 
print (list9);
}
