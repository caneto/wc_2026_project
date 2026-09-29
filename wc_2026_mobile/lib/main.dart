
import 'package:material_ui/material_ui.dart';

void main() {
  runApp(Container());
}

class const MainApp({super.key}) extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}