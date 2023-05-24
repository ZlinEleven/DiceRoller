import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  const Color color1 = Colors.white;
  const Color color2 = Color.fromARGB(255, 255, 218, 8);
  const List<Color> colors = [color1, color2];

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Zhenbin\'s First Flutter Project'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               Text(
//                 'Hello World!',
//               ),
//               Text(
//                 'It\'s time to learn Flutter!',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
