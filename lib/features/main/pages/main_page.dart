import 'package:flutter/material.dart';
import 'package:next_photo/common/common.dart';
import 'package:next_photo/common/widgets/user_profile_image.dart';
import 'package:next_photo/features/home/pages/home_page.dart';
import 'package:next_photo/features/main/models/bottom_navigation_tab.dart';

/// The primary screen with bottom navigation.
class MainPage extends StatefulWidget {
  /// Creates screen.
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final _tabs = const {
    BottomNavigationTab.home: HomePage(),
  };

  var _selectedTab = BottomNavigationTab.home;

  @override
  Widget build(BuildContext context) {
    return InjectedBlocProvider<BottomNavigationCubit>(
      child: AppScreen(
        body: BlocListener<BottomNavigationCubit, BottomNavigationTab>(
          listener: (context, selectedTab) {
            setState(() {
              _selectedTab = BottomNavigationTab.home;
            });
          },
          child: _tabs[_selectedTab],
        ),
        bottomNavigationBar: const _BottomNavigationBar(),
      ),
    );
  }
}

class _BottomNavigationBar extends StatelessWidget {
  const _BottomNavigationBar();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomNavigationCubit, BottomNavigationTab>(
      builder: (context, state) {
        return BottomNavigationBar(
          items: BottomNavigationTab.values.map(
            (tab) {
              if (tab == BottomNavigationTab.profile) {
                return _ProfileBottomNavigationBarItem();
              } else {
                return tab.mapToBarItem(
                  isSelected: tab == state,
                );
              }
            },
          ).toList(),
          currentIndex: state.index,
          onTap: (index) {
            // TODO: Remove show unimplemented placeholder.
            if (index == 0) {
              context.read<BottomNavigationCubit>().changeTab(
                    BottomNavigationTab.values.elementAt(index),
                  );
            } else {
              AppSnackBars.showUnimplementedMessage(context);
            }
          },
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: AppColors.primaryContent(context),
          unselectedItemColor: AppColors.primaryContent(context),
          backgroundColor: AppColors.background(context),
          type: BottomNavigationBarType.fixed,
        );
      },
    );
  }
}

class _ProfileBottomNavigationBarItem extends BottomNavigationBarItem {
  _ProfileBottomNavigationBarItem()
      : super(
          icon: const UserProfileImage(radius: 14),
          label: BottomNavigationTab.profile.title,
        );
}

extension on BottomNavigationTab {
  BottomNavigationBarItem mapToBarItem({
    required bool isSelected,
  }) {
    return BottomNavigationBarItem(
      icon: Icon(
        size: 28,
        getIcon(isSelected: isSelected),
      ),
      label: title,
    );
  }
}
