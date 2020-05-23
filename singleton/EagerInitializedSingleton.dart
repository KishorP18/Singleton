class EagerInitializedSingleton{
  static final EagerInitializedSingleton _instance=EagerInitializedSingleton._internal();
  static int count=0;
  EagerInitializedSingleton._internal(){
    count++;
    print(count);
  }

  static EagerInitializedSingleton getInstance(){
    return _instance;
  }

}


void main(){
  EagerInitializedSingleton one=EagerInitializedSingleton();
  EagerInitializedSingleton two=EagerInitializedSingleton();
}