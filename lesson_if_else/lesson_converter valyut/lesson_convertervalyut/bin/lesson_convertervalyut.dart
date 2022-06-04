void main(List<String> arguments) {
Map currencyBuy = {
'USD' : 82.4, 
'EUR' : 85.4, 
'RUB' : 1.11, 
'KZT' : 0.16, 
}; 
Map currencySell = {
'USD' : 82.6, 
'EUR' : 85.8, 
'RUB' : 1.15, 
'KZT' : 0.18, 
}; 
currencySell.toString(); 
currencyBuy.toString(); 
{
print ('Курс на сегодня\n$currencySell\n$currencyBuy');

print ('1) Хотите купить?\n2) Хотите продать?'); 
}
void infoSell (){
  print ('Покупка валют'); 
  currencySell.forEach ((key, value) {
print ('$key : $value'); 
  });
  void infoBuy () {
    print ('Продажа валют'); 
    currencyBuy.forEach ((key, value) {
      print ('$key, $value'); 
    });
  }
int selectOperation () {
  var a = stdin.readLineSync ()!.toString(); 

}  

}
void sell () {
print ('Выберите валюту \n USD\nEUR\nRUB\nKZT');}
String choice = stdin.readLineSync ()!;
if (choice =='USD'); 


}  
