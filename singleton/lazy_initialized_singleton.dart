class LazyInitializedSingleton{
   static LazyInitializedSingleton _instance;
   LazyInitializedSingleton._internal(){}

  static LazyInitializedSingleton getInstance(){
    if(_instance==null){
      _instance =LazyInitializedSingleton._internal();
    }
    return _instance;
  }

  

}

