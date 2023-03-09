import 'package:cherpi/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgVectorstrokeGray500,
      type: BottomBarEnum.Vectorstrokegray500,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVectorGray500,
      type: BottomBarEnum.Vectorgray500,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgA87505cbaa834LightGreen90019x21,
      type: BottomBarEnum.A87505cbaa834lightgreen90019x21,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup4,
      type: BottomBarEnum.Group4,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVectorYellowA700,
      type: BottomBarEnum.Vectoryellowa700,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.black900,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                color: ColorConstant.gray500,
              ),
              activeIcon: Container(
                height: getSize(
                  40,
                ),
                width: getSize(
                  40,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getSize(
                          40,
                        ),
                        width: getSize(
                          40,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellowA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              7,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        21,
                      ),
                      color: ColorConstant.lightGreen900,
                      alignment: Alignment.center,
                      margin: getMargin(
                        left: 9,
                        top: 10,
                        right: 9,
                        bottom: 10,
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Vectorstrokegray500,
  Vectorgray500,
  A87505cbaa834lightgreen90019x21,
  Group4,
  Vectoryellowa700,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
