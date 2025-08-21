import 'mobile.dart';
class Shop{
  late final String _name;
  late final String _location;
  List<Mobile> _mobileList = [];
  
  Shop(String name, String location){
    _name = name;
    _location = location;
  }
  
  void addNewMobile(Mobile mobile){
    _mobileList.add(mobile);
  }

  void _removeMobile(String model){
    //_mobileList.removeWhere((m) => m.model == model);
    for(Mobile mobile in _mobileList){
      if(mobile.model == model){
        _mobileList.remove(mobile);
        break;
      }
    }
  }

  //Implimentation of sell a mobile phone
  void sellAMobile(String model){
    for (Mobile mobile in _mobileList){
      if(mobile.model == model){
        // total price
        double totalPrice = mobile.currentPrice + ((mobile.currentPrice/100)*15);
      print('Total Price of this phone is $totalPrice');
      _removeMobile(model);
      return;
      }
    }
    print('Mobile with this model not found');
  }
}
