import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String Texto;
  final void Function() quandoSelecionado;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  Resposta(this.Texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    // ignore: prefer_const_constructors, deprecated_member_use, sized_box_for_whitespace
    return Container(
      // ignore: deprecated_member_use
      width: double.infinity,
      // ignore: deprecated_member_use
      child: RaisedButton(
        // ignore: prefer_const_constructors
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(Texto),
        onPressed: quandoSelecionado,
      ),
    );
  }
}
