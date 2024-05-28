import 'package:app_e_comerce/Utils/app_colors.dart';
import 'package:app_e_comerce/Utils/dimensions.dart';
import 'package:app_e_comerce/widgets/app_icon.dart';
import 'package:app_e_comerce/widgets/big_text.dart';
import 'package:app_e_comerce/widgets/expandable_text_widget.dart';
import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: Container(
                child: Center(
                    child: BigText(size: Dimensions.font26, text: "Pea dish")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, left: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(Dimensions.radius20),
                        topRight: Radius.circular(Dimensions.radius20))),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "asset/images/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Container(
                child: ExpandableTextWidget(
                    text:
                        "Prepara nuestras genuinas Arvejas verdes partidas premium, seleccionados manualmente para darte la mejor calidad y en su envase 100% reciclable más amigable con el medio ambiente.Las arvejas verdes de Iansa Agro son una excelente fuente de proteína vegetal , te recomendamos consumirlas con cereales para lograr una proteína de alto valor biológico. Además son una buena fuente de fibra dietética, otorgando una sensación de saciedad prolongada. También contienen minerales esenciales para nuestro organismo como el hierro, necesario para transportar oxígeno a todo nuestro cuerpo, fósforo y zinc. Conoce los detalles de cada nutriente que aportan las arvejas verdes partidas de Iansa Agro a tu dieta en la tabla con información nutricional en esta página. Prepara nuestras genuinas Arvejas verdes partidas premium, seleccionados manualmente para darte la mejor calidad y en su envase 100% reciclable más amigable con el medio ambiente.Las arvejas verdes de Iansa Agro son una excelente fuente de proteína vegetal , te recomendamos consumirlas con cereales para lograr una proteína de alto valor biológico. Además son una buena fuente de fibra dietética, otorgando una sensación de saciedad prolongada. También contienen minerales esenciales para nuestro organismo como el hierro, necesario para transportar oxígeno a todo nuestro cuerpo, fósforo y zinc. Conoce los detalles de cada nutriente que aportan las arvejas verdes partidas de Iansa Agro a tu dieta en la tabla con información nutricional en esta página. Prepara nuestras genuinas Arvejas verdes partidas premium, seleccionados manualmente para darte la mejor calidad y en su envase 100% reciclable más amigable con el medio ambiente.Las arvejas verdes de Iansa Agro son una excelente fuente de proteína vegetal , te recomendamos consumirlas con cereales para lograr una proteína de alto valor biológico. Además son una buena fuente de fibra dietética, otorgando una sensación de saciedad prolongada. También contienen minerales esenciales para nuestro organismo como el hierro, necesario para transportar oxígeno a todo nuestro cuerpo, fósforo y zinc. Conoce los detalles de cada nutriente que aportan las arvejas verdes partidas de Iansa Agro a tu dieta en la tabla con información nutricional en esta página."),
                margin: EdgeInsets.only(
                    left: Dimensions.width20, right: Dimensions.width20),
              )
            ],
          )),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                BigText(
                  text: "\$12.88 " + " X " + " 0 ",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add)
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeigthBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
            ),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          Dimensions.radius20,
                        ),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    )),
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                  ),
                  child: BigText(
                    text: "\$10 | Add to cart",
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
