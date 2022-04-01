void main() { 
   print(unzip()); 
}  

 unzip(){
  
  List<int> lista1 = [3,2,1];
    print("Primeiro Array: $lista1");
  
  List<int> lista2 = [4,6,5];
  print("Segundo Array: $lista2");
   
    List<int> lista3 = [];
  print("Terceiro Array: $lista3");
   
    List<int> lista4 = [9,7,8];
  print("Quarto Array: $lista4");
  
  List<int>unzip = (lista1) + (lista2) + (lista3) + (lista4);
   
   unzip.sort();
   
   return unzip;

 }
