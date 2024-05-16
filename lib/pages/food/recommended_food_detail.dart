import 'package:flutter/material.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "asset/images/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
