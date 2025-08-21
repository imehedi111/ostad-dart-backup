class Mobile {
  // Properties / Attributes
  double _price = 0;
  String model = '';
  String year = '';
  String _storage = '256';

  Mobile({
    required String m,
    required String year,
    required double price}) {
    model = m;
    this.year = year;
    this._price = price;
  }

  // Methods
  void capturePhoto() {
    print('$model is Capturing Photo');
  }

  void captureVideo() {
    print('$model is Capturing Video');
  }

  String getStorage(){
    return _storage;
  }

  String get deviceStorage{
    return _storage;
  }

  double get currentPrice{
    return _price;
  }

  // void setDevicePrice(double newPrice) {
  //   if (newPrice >= 0){
  //     _price = newPrice;
  //   }else{
  //     throw Exception('Ulta Palta Price deoa jabe na');
  //   }
  // }

  void set devicePrice(double newPrice){
    if (newPrice >= 0){
      _price = newPrice;
    }else{
      throw Exception('Ulta Palta price deoa jabe na');
    }
  }

}
