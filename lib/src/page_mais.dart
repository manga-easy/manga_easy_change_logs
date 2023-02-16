import 'package:change_logs/change_logs.dart';
import 'package:change_logs/src/container_titulo.dart';
import 'package:flutter/material.dart';

class PageMais extends StatefulWidget {
  PageMais({
    super.key,
  });

  @override
  State<PageMais> createState() => _PageMaisState();
}

class _PageMaisState extends State<PageMais> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(
                350.0,
                50.0,
              ),
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            onPressed: (() {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) => const HomePage()),
                ),
              );
            }),
            child: const Text('Ok'),
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                child: const Text('ontem'),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ContainerTitulo(
                      color: const Color.fromARGB(255, 75, 33, 224),
                      text: 'Adicionado'),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('● recuperação de senha'),
                          Text('● tela de preferencias'),
                          Text('● tela de introdução'),
                        ]),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ContainerTitulo(
                      color: Color.fromARGB(255, 3, 175, 40),
                      text: 'Melhorias'),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                              '● Melhoria no loading de historico e bibioteca'),
                        ]),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ContainerTitulo(color: Colors.red, text: 'Correções'),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('● recuperação de senha'),
                          Text('● tela de preferencias'),
                          Text('● tela de introdução'),
                        ]),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ]),
          )),
    );
  }
}
