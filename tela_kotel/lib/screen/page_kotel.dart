import 'package:flutter/material.dart';

//inicio do widget TelaKotel
class TelaKotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Muro das Lamentações'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Image.asset(
              'assets/muro.jpg',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kotel',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Muro das Lamentações',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.blue[500],
                  ),
                  Text('3.891'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blue[500],
                      ),
                      Text('Ligar'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.blue[500],
                      ),
                      Text('Rota'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.share,
                          color: Colors.blue[500],
                        ),
                        onPressed: () {
                          print('Compartilhar');
                        },
                      ),
                      Text('Compartilhar'),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'O Muro das Lamentações, também conhecido como Muro Ocidental, é um antigo muro de contenção na Cidade Velha de Jerusalém. É um dos mais antigos e religiosos locais do mundo, sendo o principal local de culto do judaísmo atualmente. O muro é o único vestígio do antigo Templo de Jerusalém, construído por Herodes, o Grande, e destruído pelos romanos em 70 d.C..',
                softWrap: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
} //final do widget TelaKotel