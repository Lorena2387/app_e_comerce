import 'package:app_e_comerce/controllers/popular_product_controller.dart';
import 'package:app_e_comerce/data/api/api_client.dart';
import 'package:app_e_comerce/data/repository/popular_product_repo.dart';
//import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';

Future<void> init() async {
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: "https: // www.dbestech.com"));

//repos
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));

  //controllers
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
