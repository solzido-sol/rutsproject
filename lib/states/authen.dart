import 'package:flutter/material.dart';
import 'package:rutsproject/utility/app_constant.dart';
import 'package:rutsproject/widgets/widget_form.dart';
import 'package:rutsproject/widgets/widget_text.dart';
import '../widgets/widget_image_assets.dart';

class Authen extends StatelessWidget {
  const Authen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: ListView(
          children: [
            Column(
              children: [
                WidgetImage(
                  size: 300,
                ),
                WidgetText(
                  data: AppConstant.appName,
                  textStyle: AppConstant().h1Style(),
                ),
                Column(
                  children: [
                    WidgetForm(
                      hint: 'User :',
                      subfixWidget: Icon(Icons.person),
                    ),
                    WidgetForm(
                      hint: 'Password :',
                      obscu: true,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
