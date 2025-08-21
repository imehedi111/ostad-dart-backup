import 'mobile.dart';
import 'shop.dart';
void main(){

  Shop gadgetShop = Shop('GnG', 'Mirpur, Dhaka');

  /// Object create process
  /// ClassName variableName = ClassName();
  Mobile iPhone13 = Mobile(
      m: 'iPhone 13 Pro Max',
      year: '2020',
      price: 120000.0
  );

  gadgetShop.addNewMobile(iPhone13);

  //Interface of sell a mobile:
  gadgetShop.sellAMobile('iPhone 13 Pro Max');

}



// Make a system to mange your inventory of mobile shop

