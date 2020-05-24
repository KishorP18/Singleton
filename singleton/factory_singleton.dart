class FactorySingleton{
    static final FactorySingleton _instance=FactorySingleton._internal();
  
  factory FactorySingleton(){
    return _instance;
  }
   static int count=0;
  FactorySingleton._internal(){
    count++;
    print(count);
  }

}

void main(){
   FactorySingleton one=FactorySingleton();
   FactorySingleton two=FactorySingleton();

}