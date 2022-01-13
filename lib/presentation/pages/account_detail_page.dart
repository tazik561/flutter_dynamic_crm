// ignore_for_file: must_be_immutable

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:rent_ready_app/data/models/account_response_model.dart';

class AccountDetailPage extends StatelessWidget {
  AccountDetailPage({Key? key, required this.account}) : super(key: key);
  final Value account;
  Uint8List? bytes;

  @override
  Widget build(BuildContext context) {
    if (account.entityimage != null || account.entityimage!.isNotEmpty) {
      bytes = Base64Codec().decode(account.entityimage!);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(account.accountnumber ?? "No Account Number"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: PhysicalModel(
              color: Colors.transparent,
              elevation: 8,
              shadowColor: Colors.grey,
              child: Container(
                width: double.maxFinite,
                height: 200,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8)),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: bytes == null
                      ? Container(
                          width: 100,
                          height: 80,
                          color: Colors.grey,
                        )
                      : Image.memory(
                          bytes!,
                          width: 100,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 200,
            child: Card(
              color: Colors.grey[100],
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Text(
                            "revenue:",
                          ),
                          Text(account.revenue.toString()),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black45,
                      indent: 10,
                      endIndent: 10,
                      thickness: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Text(
                            "Account Number:",
                          ),
                          Text(account.accountnumber ?? ""),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
