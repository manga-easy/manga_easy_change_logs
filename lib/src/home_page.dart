import 'package:change_logs/src/container_titulo.dart';
import 'package:change_logs/src/page_mais.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 10,
            left: 30,
            right: 40,
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assents/img/icon galeria.jpg',
                  width: 400,
                  height: 350,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 350,
                  height: 30,
                  child: const Text(
                    'Veja as novidades de atualização ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'versão 1.1.0',
                ),
                const SizedBox(
                  height: 10,
                ),
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
                    color: Color.fromARGB(255, 3, 175, 40), text: 'Melhorias'),
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
                        Text('● Melhoria no loading de historico e bibioteca'),
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
                Center(
                  child: TextButton(
                    onPressed: (() {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) => PageMais()),
                        ),
                      );
                    }),
                    child: const Text(
                      'Ver todas as notas ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                          color: Colors.red),
                    ),
                  ),
                ),
                ElevatedButton(
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
                  onPressed: (() {}),
                  child: const Text('Ok'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
