

void main(List <String> arguments){

List <int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List <int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
List <int> c = []; 

for ( int i = 0; i<b.length; i++) {
  if (a.contains(b[i])) {
    c.add(b[i]);
  }
}
print(c);



List<int> d = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]; 
List <int> e = []; 

for (int i=0; i<d.length; i++)
 { 
   if(d[i].isEven)
   {e.add(d[i]);}
   } 
print (e); 

}
void two (){
var a = 'a'; 
var b = 'b'; 
var c = 'c'; 
var d = 'dart'; 
var e = 'big fat bubble'; 
var f = 'chamber of secrets';
 int countOne = 0; 
 int countTwo = 0; 
 int countThree = 0; 

 for (int i=0; i<d.length; i++) {
if (a==d[i]) {
   countOne++;}
 }
  print (countOne); 
for (int i=0; i<e.length; i++) {
  if (b==e[i]) {
    countTwo++;
  }
}
print (countTwo); 
for (int i=0; i<f.length; i++){
  if (c==f[i]) {countThree++;
  }
}
print (countThree); 
}


