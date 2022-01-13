import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';

// ignore: must_be_immutable
class MainGrid extends StatelessWidget {
  MainGrid({Key? key, required this.account, this.onTap}) : super(key: key);
  final Value account;
  final VoidCallback? onTap;
  Uint8List? bytes;

  @override
  Widget build(BuildContext context) {
    Size mediaSize = MediaQuery.of(context).size;
    if (account.entityimage != null || account.entityimage!.isNotEmpty) {
      bytes = Base64Codec().decode(account.entityimage!);
    }
    return InkWell(
      onTap: onTap,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 4.0,
        color: Colors.cyan,
        shadowColor: Colors.black38,
        margin: EdgeInsets.only(bottom: 10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: bytes == null
                  ? Container(
                      height: 80,
                      color: Colors.grey,
                    )
                  : SizedBox(
                      width: mediaSize.width,
                      child: Image.memory(
                        bytes!,
                        height: 80,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 20, bottom: 15),
              child: Text(account.name ?? ""),
            ),
          ],
        ),
      ),
    );
  }
}
