// ignore_for_file: must_be_immutable

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';

class MainRow extends StatelessWidget {
  MainRow({Key? key, this.imageString, this.name, this.email})
      : super(key: key);
  final String? imageString;
  final String? name;
  final String? email;
  Uint8List? bytes;
  @override
  Widget build(BuildContext context) {
    if (imageString != null || imageString!.isNotEmpty) {
      bytes = Base64Codec().decode(imageString!);
    }
    return ListTile(
      leading: imageString == null
          ? Container(
              width: 100,
              height: 80,
              color: Colors.grey,
            )
          : Image.memory(
              bytes!,
              width: 100,
              height: 80,
              fit: BoxFit.fitWidth,
            ),
      title: Text(name ?? ""),
      subtitle: Text(email ?? ""),
    );
  }
}
