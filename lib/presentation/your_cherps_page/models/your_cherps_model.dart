import 'package:get/get.dart';
import 'yourcherps_item_model.dart';

class YourCherpsModel {
  RxList<YourcherpsItemModel> yourcherpsItemList =
      RxList.generate(2, (index) => YourcherpsItemModel());
}
