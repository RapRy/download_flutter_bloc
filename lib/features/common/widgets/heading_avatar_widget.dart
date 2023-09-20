import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// * widgets
import "heading_avatar_bg_widget.dart";

// * bloc
import 'package:dl_portal_blc/features/auth/bloc/user/user_bloc.dart';
import '../../auth/bloc/user/user_state.dart';

class HeadingAvatarWidget extends StatelessWidget {
  final bool isHome;
  final bool isCategory;
  final bool isAccount;
  final String? headTitle;
  const HeadingAvatarWidget(
      {super.key,
      this.isHome = false,
      this.isCategory = false,
      this.isAccount = false,
      this.headTitle});

  @override
  Widget build(BuildContext context) {
    if (isHome) {
      return BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return HeadingAvatarBgWidget(
            height: 180,
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 20,
                left: 15,
                right: 15),
            childOfContainer: Column(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    child: GestureDetector(
                      onTap: null,
                      child: const CircleAvatar(
                        backgroundImage:
                            NetworkImage("https://picsum.photos/200"),
                        radius: 58,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(child: Image.asset("assets/images/logo.png"))
              ],
            ),
          );
        },
      );
    }

    return HeadingAvatarBgWidget(
      height: 280,
      childOfContainer: Center(child: Image.asset("assets/images/logo.png")),
    );
  }
}
