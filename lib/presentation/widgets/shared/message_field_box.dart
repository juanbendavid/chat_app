import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  MessageFieldBox({super.key});

  final outLineInputBorder = UnderlineInputBorder(
    borderSide: const BorderSide(color: Colors.transparent),
    borderRadius: BorderRadius.circular(20),
  );

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        enabledBorder: outLineInputBorder,
        focusedBorder: outLineInputBorder,
        filled: true,
        suffixIcon: IconButton(
          icon: const Icon(Icons.send_outlined),
          onPressed: () {},
        ),
      ),
    );
  }
}
