import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lecture_flutter/learned_otg/widgets/nested_scroll_view_screen.dart';

class LearnedOtg extends StatelessWidget {
  const LearnedOtg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Learned Otg: AppBar'),
          centerTitle: false,
          backgroundColor: Colors.amber,
          //leading: const Icon(Icons.menu),
          surfaceTintColor: Color.fromARGB(255, 1, 2, 3),
          // backgroundColor: Color(10),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MyNestedScrollViewScreen()),
                  );
                },
                icon: const Icon(Icons.arrow_circle_right_outlined))
          ],
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: const EdgeInsets.all(10),
                height: 720,
                child: Column(
                  children: [Row()],
                ))));
  }
}
