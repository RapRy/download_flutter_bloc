import 'package:flutter/material.dart';

// * widgets
import 'package:dl_portal_blc/features/home/ui/widgets/categories_widget.dart';
import 'package:dl_portal_blc/features/home/ui/widgets/featured_widget.dart';
import 'package:dl_portal_blc/features/common/widgets/heading_avatar_widget.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = "home";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          HeadingAvatarWidget(
            isHome: true,
          ),
          FeaturedWidget(),
          SizedBox(height: 30),
          CategoriesWidget(),
          SizedBox(height: 30),
        ],
      ),
    ));
  }
}
