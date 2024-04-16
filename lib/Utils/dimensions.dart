import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  static double pageViw = screenHeight / 2.64;
  static double pageViwContainer = screenHeight / 3.87;
  static double pageViwTextContainer = screenHeight / 7.1;
//dynamic height padding and margin
  static double height10 = screenHeight / 85.2;
  static double height15 = screenHeight / 56.8;
  static double height20 = screenHeight / 42.6;
  static double height30 = screenHeight / 28.4;
  static double height45 = screenHeight / 18.93;

//dynamic width padding and margin
  static double width10 = screenHeight / 85.2;
  static double width15 = screenHeight / 56.8;
  static double width20 = screenHeight / 42.6;
  static double width30 = screenHeight / 28.4;

  static double font20 = screenHeight / 42.6;

  //radius
  static double radius15 = screenHeight / 56.8;
  static double radius20 = screenHeight / 42.6;
  static double radius30 = screenHeight / 28.4;

  //icon Size
  static double iconSize24 = screenHeight / 35.5;
  static double iconSize16 = screenHeight / 53.25;

  //list viw size
  static double ListViwImgSize = screenWidth / 7.1;
  static double ListViwTextContSize = screenWidth / 8.52;

  //popular food
  static double popularFoodImgSize = screenHeight / 2.43;
}
