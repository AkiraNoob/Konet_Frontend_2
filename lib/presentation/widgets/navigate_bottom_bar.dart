import 'package:konet/infrastructure/constants/colors.dart';
import 'package:konet/presentation/routes.dart';
import 'package:flutter/material.dart';

class NavigateBottomBar extends StatelessWidget {
  const NavigateBottomBar({super.key});

  @override
  Widget build(BuildContext ctx) {
    return BottomAppBar(
      color: AppColors.projectColors['black'],
      height: 80,
      shape: const CircularNotchedRectangle(),
      child: IconTheme(
        data: IconThemeData(color: AppColors.greys['75']),
        child: const Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          NavigateButton(
            filledIcon: Icons.home,
            outlinedIcon: Icons.home_outlined,
            label: "Home",
            route: Routes.home,
          ),
          NavigateButton(
            filledIcon: Icons.group,
            outlinedIcon: Icons.group_outlined,
            label: "Friends",
            route: Routes.friends,
          ),
          Expanded(child: AddVideoButton()),
          NavigateButton(
            filledIcon: Icons.sms,
            outlinedIcon: Icons.sms_outlined,
            label: "Inbox",
            route: Routes.chat,
          ),
          NavigateButton(
            filledIcon: Icons.person,
            outlinedIcon: Icons.person_outline,
            label: "Profile",
            route: Routes.personal,
          ),
        ]),
      ),
    );
  }
}

class NavigateButton extends StatelessWidget {
  const NavigateButton(
      {super.key, this.route, this.label, this.filledIcon, this.outlinedIcon});

  final String? route;
  final String? label;
  final IconData? filledIcon;
  final IconData? outlinedIcon;

  @override
  Widget build(BuildContext ctx) {
    return Expanded(
        child: GestureDetector(
            onTap: () => Navigator.pushReplacementNamed(ctx, route!),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  ModalRoute.of(ctx)?.settings.name == route!
                      ? filledIcon!
                      : outlinedIcon!,
                  size: 32,
                ),
                Text(
                  label!,
                  style: TextStyle(
                    color: AppColors.greys['75'],
                    fontSize: 10,
                  ),
                )
              ],
            )));
  }
}

class AddVideoButton extends StatelessWidget {
  const AddVideoButton({super.key});

  @override
  Widget build(BuildContext ctx) {
    return GestureDetector(
      onTap: () => {},
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
              left: 15,
              child: Container(
                decoration: BoxDecoration(
                    color: AppColors.projectColors['S300'],
                    borderRadius: BorderRadius.circular(13)),
                width: 40,
                height: 40,
              )),
          Positioned(
              right: 15,
              child: Container(
                decoration: BoxDecoration(
                    color: AppColors.projectColors['B300'],
                    borderRadius: BorderRadius.circular(13)),
                width: 40,
                height: 40,
              )),
          Container(
            decoration: BoxDecoration(
                color: AppColors.projectColors['white'],
                borderRadius: BorderRadius.circular(13)),
            width: 42,
            height: 40,
            child: Icon(
              Icons.add,
              weight: 800.0,
              size: 24,
              color: AppColors.projectColors['black'],
            ),
          ),
        ],
      ),
    );
  }
}
