class EagerInitializedSingleton{
  static final EagerInitializedSingleton _instance=EagerInitializedSingleton._internal();
  
  EagerInitializedSingleton._internal(){
  }

  static EagerInitializedSingleton getInstance(){
    return _instance;
  }

}


void main(){
  EagerInitializedSingleton one=EagerInitializedSingleton.getInstance();
  EagerInitializedSingleton two=EagerInitializedSingleton.getInstance();
}