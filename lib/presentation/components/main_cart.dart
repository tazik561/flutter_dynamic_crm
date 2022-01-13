import 'package:flutter/material.dart';
import 'package:rent_ready_app/presentation/components/main_row.dart';

class MainCart extends StatelessWidget {
  const MainCart(
      {Key? key, this.imageString, this.name, this.email, this.onTap})
      : super(key: key);
  final String? imageString;
  final String? name;
  final String? email;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          elevation: 2,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: MainRow(
              imageString: imageString,
              name: name,
              email: email,
            ),
          ),
        ),
      ),
    );
  }
}
