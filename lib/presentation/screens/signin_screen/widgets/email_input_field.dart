import 'package:flutter/material.dart';

class EmailInputField extends StatelessWidget {
  const EmailInputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.deepPurple),
          borderRadius: BorderRadius.circular(10),
        ),
        hintText: 'Type email address',
        labelText: 'Email address',
        prefixIcon: const Icon(
          Icons.email,
          color: Colors.deepPurple,
        ),
      ),
    );
  }
}
