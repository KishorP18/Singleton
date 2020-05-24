class FactorySingleton{
    static final FactorySingleton _instance=FactorySingleton._internal();
  
  factory FactorySingleton(){
    return _instance;
  }
  
FactorySingleton._internal();

}



