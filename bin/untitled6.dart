//bap er tk jokhn cele use korlo kintu bap janlo na then seta hosse
//overriding

class Father{
  BaperTaska(){
    print("Tottal amount = 100000");
  }
}
//overriding
class Son extends Father{
  BaperTake(){
    print("Tottal amount = 50000");
  }
}
void main(){
   var SonOjc=Son();
   SonOjc.BaperTake();

   var FaterOjc=Father();
   FaterOjc.BaperTaska();
}