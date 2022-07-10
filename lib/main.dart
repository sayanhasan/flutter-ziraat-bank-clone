import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ziraat_bank_clone/ziraat-bank-login-view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ],
  ).then((_) {
    runApp(const ZiraatBankClone());
  });
}

class ZiraatBankClone extends StatelessWidget {
  const ZiraatBankClone({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ziraat Bank Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ZiraatBankLoginView(),
    );
  }
}
