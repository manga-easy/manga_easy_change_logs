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
          body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            child: Text('ontem'),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                width: 85,
                height: 20,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 75, 33, 224),
                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  'Adicionado',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('recuperação de senha'),
              Text('tela de preferencias'),
              Text('tela de introdução'),
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 75,
                height: 20,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 175, 40),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text(
                  'Melhorias',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Melhoria no loading de historico e bibioteca'),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(5),
                ),
                alignment: Alignment.center,
                width: 85,
                height: 20,
                child: Text(
                  'Correções',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('recuperação de senha'),
              Text('tela de preferencias'),
              Text('tela de introdução'),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ]),
      )),
    );
  }
}
