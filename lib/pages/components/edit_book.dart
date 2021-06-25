import 'package:flutter/material.dart';

class EditBook extends StatefulWidget {

  @override
  _EditBookState createState() => _EditBookState();
}

class _EditBookState extends State<EditBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Editar obras'),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                  children: <Widget>[
                    Icon(Icons.account_balance_wallet, size: 140,)
                    //Text('Livro 1'),

                    ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
