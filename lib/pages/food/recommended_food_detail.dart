import 'package:app_e_comerce/Utils/app_colors.dart';
import 'package:app_e_comerce/Utils/dimensions.dart';
import 'package:app_e_comerce/widgets/app_icon.dart';
import 'package:app_e_comerce/widgets/big_text.dart';
import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
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
                color: Colors.white,
                child: Center(
                    child: BigText(size: Dimensions.font26, text: "Pea dish")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, left: 10),
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
            child: Text(
                "Prepara nuestras genuinas Arvejas verdes partidas premium, seleccionados manualmente para darte la mejor calidad y en su envase 100% reciclable más amigable con el medio ambiente.Las arvejas verdes de Iansa Agro son una excelente fuente de proteína vegetal , te recomendamos consumirlas con cereales para lograr una proteína de alto valor biológico. Además son una buena fuente de fibra dietética, otorgando una sensación de saciedad prolongada. También contienen minerales esenciales para nuestro organismo como el hierro, necesario para transportar oxígeno a todo nuestro cuerpo, fósforo y zinc. Conoce los detalles de cada nutriente que aportan las arvejas verdes partidas de Iansa Agro a tu dieta en la tabla con información nutricional en esta página. Prepara nuestras genuinas Arvejas verdes partidas premium, seleccionados manualmente para darte la mejor calidad y en su envase 100% reciclable más amigable con el medio ambiente.Las arvejas verdes de Iansa Agro son una excelente fuente de proteína vegetal , te recomendamos consumirlas con cereales para lograr una proteína de alto valor biológico. Además son una buena fuente de fibra dietética, otorgando una sensación de saciedad prolongada. También contienen minerales esenciales para nuestro organismo como el hierro, necesario para transportar oxígeno a todo nuestro cuerpo, fósforo y zinc. Conoce los detalles de cada nutriente que aportan las arvejas verdes partidas de Iansa Agro a tu dieta en la tabla con información nutricional en esta página."),
          ),
        ],
      ),
    );
  }
}
