import 'package:flutter/material.dart';

class Transferencia extends StatefulWidget {
  const Transferencia({super.key});

  @override
  State<Transferencia> createState() => _TransferenciaState();
}

class _TransferenciaState extends State<Transferencia> {
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
          'Transferências',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 35,
          ),
          box(icon: Icons.swap_horiz, texto: 'Contas Bradesco e Next', cor: const Color(0xffCC092F),),
          box(icon: Icons.add_business_outlined, texto: 'Contas de outros bancos', cor: const Color(0xffCC092F),),
          box(imagePath: 'lib/img/pix.png', texto: 'Pix', cor: const Color(0xffCC092F),),
          box(icon: Icons.language_outlined, texto: 'Conta de pagamento', cor: const Color(0xffCC092F),),
        ],
      ),
    );
  }
}

Widget box({IconData? icon, String? texto, String? imagePath, Color? cor}) {
  return Padding(
    padding: const EdgeInsets.only(
      right: 25,
      left: 25,
      bottom: 20
    ),
    child: Container(
      width: double.infinity,
      height: 80,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 207, 207, 207),
            blurRadius: 5.0,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            if (icon != null)
              Icon(
                icon,
                size: 35,
                color: cor,
              ),
            if (imagePath != null)
              Image.asset(
                imagePath,
                width: 35,
                height: 35,
              ),
            const SizedBox(
              width: 10,
            ),
            Text(
              texto ?? '',
              style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    ),
  );
}
