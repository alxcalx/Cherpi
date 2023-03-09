import 'package:get/get.dart';
import 'listgroupthirtyfive_item_model.dart';
import 'listgroup492_item_model.dart';

class BuyEggsTwoModel {
  RxList<ListgroupthirtyfiveItemModel> listgroupthirtyfiveItemList =
      RxList.generate(2, (index) => ListgroupthirtyfiveItemModel());

  RxList<Listgroup492ItemModel> listgroup492ItemList =
      RxList.generate(2, (index) => Listgroup492ItemModel());
}
