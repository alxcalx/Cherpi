import 'package:get/get.dart';
import 'listgroupthirtyfive1_item_model.dart';
import 'listgroup416_item_model.dart';

class BuyEggsModel {
  RxList<Listgroupthirtyfive1ItemModel> listgroupthirtyfive1ItemList =
      RxList.generate(2, (index) => Listgroupthirtyfive1ItemModel());

  RxList<Listgroup416ItemModel> listgroup416ItemList =
      RxList.generate(2, (index) => Listgroup416ItemModel());
}
