import 'package:flutter/material.dart';

class TabEvent extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new ListView(
      children: [
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Mapa'),
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Albúm'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Teléfono'),
          ),
      ],
    );
  }
}