import 'package:flutter/material.dart';

class Cartoes extends StatefulWidget {
  const Cartoes({super.key});

  @override
  State<Cartoes> createState() => _CartoesState();
}

class _CartoesState extends State<Cartoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                Color(0xffCC092F),
                Color(0xffB81570),
              ],
            ),
          ),
        ),
        title: const Text(
          'Cartões',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Positioned(
                child: Container(
                  width: double.infinity,
                  height: 180,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Color(0xffB81570),
                        Color(0xffCC092F),
                      ],
                    ),
                  ),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Text('data')
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
