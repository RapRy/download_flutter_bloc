import 'package:dl_portal_blc/features/common/widgets/snackbar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// * bloc
import 'package:dl_portal_blc/features/auth/bloc/login/login_bloc.dart';
import 'package:dl_portal_blc/features/auth/bloc/login/login_event.dart';
import 'package:dl_portal_blc/features/auth/bloc/login/login_state.dart';
import 'package:dl_portal_blc/features/auth/bloc/user/user_bloc.dart';
import 'package:dl_portal_blc/features/auth/bloc/user/user_event.dart';

// * widgets
import '../../../common/widgets/heading_avatar_widget.dart';
import '../../../common/widgets/custom_textfield_widget.dart';
import "../../../common/widgets/button_widget.dart";

// * screens
// import 'package:dl_portal_blc/features/home/ui/screens/home.dart';

// * resources
import "../../../../resource/strings.dart";

class LoginScreen extends StatefulWidget {
  static const routeName = "login";
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController mobileNumController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  FocusNode mobileNumberFocus = FocusNode();
  FocusNode passwordFocus = FocusNode();

  final _formKey = GlobalKey<FormState>();

  void _handleLoginBtn(BuildContext context) {
    final params = {
      "mobile": mobileNumController.text,
      "password": passwordController.text
    };

    BlocProvider.of<LoginBlock>(context).add(OnLogin(
      params: params,
    ));
  }

  @override
  void dispose() {
    passwordFocus.dispose();
    mobileNumberFocus.dispose();
    mobileNumController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBlock(),
      child: BlocListener<LoginBlock, LoginState>(
        listener: (context, state) {
          if (state is LoginSuccess) {
            BlocProvider.of<UserBloc>(context).add(OnSave(state.user));
            ScaffoldMessenger.of(context).showSnackBar(showSnackbarWidget(
                content: "Authenticated as ${state.user.email}"));
          }

          if (state is LoginFailed) {
            ScaffoldMessenger.of(context).showSnackBar(
                showSnackbarWidget(content: state.message, isError: true));
          }
        },
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                const HeadingAvatarWidget(),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 20),
                  child: Text(TextStrings.subscriberLogin.toUpperCase(),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.displayMedium),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            CustomTextField(
                                controller: mobileNumController,
                                isPassword: false,
                                currentInput: mobileNumberFocus,
                                label: "Mobile number:",
                                nextInput: passwordFocus,
                                disable: false,
                                keyboardType: TextInputType.number,
                                submitForm: null),
                            const SizedBox(
                              height: 10,
                            ),
                            Builder(builder: (context) {
                              return CustomTextField(
                                  controller: passwordController,
                                  isPassword: true,
                                  currentInput: passwordFocus,
                                  label: "Password:",
                                  nextInput: null,
                                  disable: false,
                                  keyboardType: TextInputType.text,
                                  submitForm: () => _handleLoginBtn(context));
                            }),
                            const SizedBox(
                              height: 20,
                            ),
                            BlocBuilder<LoginBlock, LoginState>(
                              builder: (context, state) {
                                return CustomButtonWithIcon(
                                    icon: Icons.login,
                                    isLoading: state is LoginLoading,
                                    label: "SIGN IN",
                                    onPressEvent: () =>
                                        _handleLoginBtn(context));
                              },
                            )
                          ],
                        )))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
