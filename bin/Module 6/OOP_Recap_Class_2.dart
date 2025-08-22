import 'mobile.dart';
import 'shop.dart';
import 'tablet.dart';
void main(){

  Shop gadgetShop = Shop('GnG', 'Mirpur, Dhaka');

  /// Object create process
  /// ClassName variableName = ClassName();
  Mobile iPhone13 = Mobile(
      m: 'iPhone 13 Pro Max',
      year: '2020',
      price: 120000.0
  );

  Tablet iPad11Gen = Tablet(
      m: 'iPad 11 Gen',
      year: '2025',
      price: 51000,
      screenSize: 11,
  );

  gadgetShop.addNewMobile(iPhone13);
  gadgetShop.addNewMobile(iPad11Gen);

  //Interface of sell a mobile:
  gadgetShop.sellAMobile('iPhone 13 Pro Max');

  print('My first git working');
  print('My first git working');
  print('My first git working');

}



// Make a system to mange your inventory of mobile shop

