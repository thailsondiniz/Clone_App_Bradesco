import 'package:flutter/material.dart';

class GeneralApp extends StatefulWidget {
  const GeneralApp({super.key});

  @override
  State<GeneralApp> createState() => _GeneralAppState();
}

bool isVisible = true;

class _GeneralAppState extends State<GeneralApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF0F1F5),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.home_outlined,
                        color: Color(0xffCC092F),
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Início',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        color: Color(0xffCC092F),
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Meu Perfil',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, top: 10),
              child: Text(
                'Favoritos',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.payment,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Cartões',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.monetization_on,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Empréstimos/ Consignado',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.show_chart,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Investimentos',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.account_balance_wallet_outlined,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Meus bancos',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.bar_chart_rounded,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Open Finance',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.qr_code_scanner,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Pagamentos',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'lib/img/pix.png',
                color: const Color(0xffCC092F),
                height: 25,
              ),
              title: const Text('Pix'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.text_snippet_outlined,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Saldo e Extrato',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.swap_horiz,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Transferências',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, top: 10),
              child: Text(
                'Mais Serviços',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.calendar_month_outlined,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Agendamentos',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.co_present_rounded,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Atualização Cadastral',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.storefront,
                color: Color(0xffCC092F),
              ),
              title: const Text(
                'Autorização de Parceiros',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white, size: 30),
        title: const Text(
          'bradesco',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        // leading: const Icon(
        //   Icons.menu,
        //   color: Colors.white,
        //   size: 30,
        // ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
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
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 370,
                            decoration: const BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                                      color:
                                          Color.fromARGB(255, 199, 199, 199))),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                enabled: false,
                                prefixIcon: const Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                ),
                                hintText: 'Olá, Pessoa',
                                hintStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                                contentPadding:
                                    const EdgeInsets.only(left: 20, top: 10),
                                suffixIcon: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.exit_to_app_outlined,
                                        color: Colors.white)),
                                border: const UnderlineInputBorder(
                                    borderSide: BorderSide.none),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 28),
                        child: Row(
                          children: [
                            Text(
                              'Meu saldo disponível',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28, right: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  'R\$',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                 Text(
                                  isVisible ? '8.493,00' : '●●●●●●',
                                  style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      isVisible = !isVisible;
                                    });
                                  },
                                  icon: Icon(
                                    isVisible ? Icons.visibility_off_outlined : Icons.visibility_outlined,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Container(
                                decoration: const BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.white))),
                                child: const Row(
                                  children: [
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'Ver extrato',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    )
                                  ],
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 155),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 315,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(
                            10,
                          ),
                          topLeft: Radius.circular(10),
                        ),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Fale com a BIA',
                          hintStyle: const TextStyle(
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          ),
                          contentPadding:
                              const EdgeInsets.only(left: 20, top: 10),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search,
                                color: Color(
                                  0xffCC092F,
                                ),
                              )),
                          border: const UnderlineInputBorder(
                              borderSide: BorderSide.none),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xffCC092F),
                            Color(0xffB81570),
                          ],
                        ),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Color(
                          0xffCC092F,
                        ),
                      ),
                      child: const Icon(
                        Icons.mic_none_outlined,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Color(0xffCC092F),
                              Color(0xffB81570),
                            ],
                          ),
                        ),
                        child: const Icon(
                          Icons.account_balance_wallet_outlined,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Meus Bancos',
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(width: 10),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color(0xffCC092F),
                        size: 16,
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Color(0xffCC092F),
                              Color(0xffB81570),
                            ],
                          ),
                        ),
                        child: const Icon(
                          Icons.bar_chart_rounded,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Open Finance',
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color(0xffCC092F),
                        size: 16,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.infinity,
            child: Wrap(
              alignment: WrapAlignment.center,
              // direction: Axis.vertical,
              spacing: 15.0, // gap between adjacent chips
              runSpacing: 15.0, // gap between lines
              children: <Widget>[
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.swap_horiz,
                          size: 25,
                          color: Color(0xffCC092F),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Transfêrencias',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )),
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.qr_code_scanner,
                          size: 25,
                          color: Color(0xffCC092F),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Pagamentos',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    )),
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.credit_card,
                          size: 25,
                          color: Color(0xffCC092F),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Cartões',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )),
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Image.asset(
                          'lib/img/pix.png',
                          color: const Color(0xffCC092F),
                          height: 25,
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        const Text(
                          'Pix',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )),
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.monetization_on,
                          size: 25,
                          color: Color(0xffCC092F),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Empréstimos/\nConsignado',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )),
                Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.show_chart,
                          size: 25,
                          color: Color(0xffCC092F),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Investimentos',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 26, right: 26),
            child: Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: 60,
                    decoration: const BoxDecoration(
                        color: Color(0xffCC092F),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10))),
                    child: Image.asset(
                      'lib/img/pix.png',
                      color: Colors.white,
                    ),
                  ),
                  // const SizedBox(width: 20,),
                  const Text(
                    'PIX: pague, receba e transfira\ngratuitamente!',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded))
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 90,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30))),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Mais Serviços',
                  style: TextStyle(
                      color: Color(0xffCC092F),
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
                Icon(
                  Icons.keyboard_arrow_up_rounded,
                  color: Color(0xffCC092F),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
// SizedBox(
          //   height: 550,
          //   child: GridView.builder(
          //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          //       crossAxisCount: 2,
          //       crossAxisSpacing: 8.0,
          //       mainAxisSpacing: 8.0,
          //     ),
          //     itemCount: items.length,
          //     itemBuilder: (BuildContext context, int index) {
          //       return GestureDetector(
          //         onTap: () {
          //           // Ação quando o item for clicado
          //           print('Clicou em ${items[index]['title']}');
          //         },
          //         child: Container(
          //           decoration: BoxDecoration(
          //             color: Colors.white,
          //             borderRadius: BorderRadius.circular(10)
          //           ),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [
          //               Icon(
          //                 items[index]['icon'],
          //                 color: const Color(0xffCC092F),
          //                 size: 30.0,
          //               ),
          //               const SizedBox(height: 8.0),
          //               Text(
          //                 items[index]['title'],
          //                 style: const TextStyle(color: Colors.black),
          //               ),
          //             ],
          //           ),
          //         ),
          //       );
          //     },
          //   ),
          // ),