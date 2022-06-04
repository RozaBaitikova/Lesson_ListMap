
void one () 
  {final reader = Reader(
    fullName: 'Петров В. В.', 
    cardId: 00525, 
    faculty: 'психологический', 
    dateOfBirth: '23.04.1996', 
    phoneNumber: '+996 704 776497'); 
    reader.takeBook([firstBook, secondBook]); 
    reader.showInfoAboutBooks ([firstBook, secondBook]); 
    reader.returnBook([firstBook, secondBook]); 
    }

  final firstBook = Book(
    authorName: 'Сэлленджер', 
    bookName: 'Над пропастью во ржи'); 
 final secondBook = Book(
  authorName: 'Ч. Айтматов', 
  bookName: 'Тополёк мой в красной косынке'); 

  class Reader {
final String fullName; 
int cardId; 
String faculty; 
String dateOfBirth; 
String phoneNumber; 
Reader ({
  required this.fullName, 
  required this.cardId, 
  required this.faculty, 
  required this.dateOfBirth, 
  required this.phoneNumber});

takeBook (List<Book> books){
  print('${fullName} взял ${books.length} книги'); 
  }
  showInfoAboutBooks (List <Book> books) {
print ('${fullName} взял книги: ${books.map ((e)=>e.bookName)}'.replaceAll('(' , ' ').replaceAll(')', ' ')); 
  } 
  returnBook (List<Book> books) {
    print ('${fullName} вернул книги: ${books.map((e) => e.bookName)}'.replaceAll('(' , ' ').replaceAll ( ')' , ' ')); 
  }

  }
class Book {
 final String bookName; 
String authorName; 
Book ({
  required this.authorName, 
  required this.bookName}); 
}


void two() {
  
Country kgz = Country(
  countryName: 'The Kyrgyz Republic', 
  countryClimate: 'continental', 
  countryPlace: 'Central Asia'); 
  kgz.printAll ();
 }

class Country {
 final String countryName; 
  String countryClimate; 
  String countryPlace; 
Country ({
  required this.countryName, 
  required this.countryClimate, 
  required this.countryPlace});

  
void printAll () {
  print ('$countryName, $countryClimate, $countryPlace'); 
}  
}

void main () {
final Samsung = Phone(
  modelName: 'Samsung A52', 
  phoneNumber: '+996 704 77 64 97', 
  weight: 250); 
final iPhone = Phone(
  modelName: 'iPhone 13 pro Max', 
  phoneNumber: '+996 703 12 07 99', 
  weight: 320); 
final XiaoMi = Phone(
  modelName: 'XiaoMi 11 T pro', 
  phoneNumber: '+996 502 11 06 55', 
  weight: 210); 

class Phone {
  final String modelName; 
  String phoneNumber; 
  int weight;
Phone ({
required this.modelName, 
required this.phoneNumber, 
required this.weight}); 




}  

}
