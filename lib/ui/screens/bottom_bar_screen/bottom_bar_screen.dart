import 'package:birge_app/ui/screens/main_screen/main_screen.dart';
import 'package:birge_app/ui/style/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:birge_app/ui/style/text_style/text_style.dart';
import '../../../domain/model/bottom_bar_model.dart';
import '../articles_screen/articles_screen.dart';
import '../../../const/strings.dart';
import '../help_screen/help_screen.dart';

class BottomBarScreen extends StatelessWidget {
  final bottomBarViewModel = BottomBarViewModel(selectedIndex: 0, screens: [
    MainScreen(),
    ArticlesScreen(),
    HelpScreen(),
  ]);

  BottomBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          bottomBarViewModel.screens[bottomBarViewModel.selectedIndex],
          Positioned(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                _bottomBar(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bottomBar() {
    return SizedBox(
      height: 88,
      child: BottomNavigationBar(
          showUnselectedLabels: true,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              activeIcon: Padding(
                padding: EdgeInsets.all(8),
                child: Icon(
                  Icons.messenger_rounded,
                  color: mainAppColor,
                ),
              ),
              icon: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.messenger_rounded,
                    color: Colors.grey,
                  )),
              label: BottomBarStrings.menu,
            ),
            BottomNavigationBarItem(
              activeIcon: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.person,
                    color: mainAppColor,
                  )),
              icon: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.person,
                    color: Colors.grey,
                  )),
              label: BottomBarStrings.articles,
            ),
            BottomNavigationBarItem(
              activeIcon: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.settings,
                    color: mainAppColor,
                  )),
              icon: Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.settings,
                    color: Colors.grey,
                  )),
              label: BottomBarStrings.psychologist,
            ),
          ],
          currentIndex: bottomBarViewModel.selectedIndex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: CommonTextStyle.bottomBarItemSelected,
          unselectedLabelStyle: CommonTextStyle.bottomBarItem,
          onTap: (index) {
            bottomBarViewModel.changeIndex(index);
          } //onItemTapped
          ),
    );
  }
}