import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PasswordInputField extends StatelessWidget {
  const PasswordInputField({
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
        hintText: 'Type password',
        labelText: 'Password',
        prefixIcon: const Icon(
          Icons.lock,
          color: Colors.deepPurple,
        ),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.eye,
            color: Colors.deepPurple,
          ),
        ),
      ),
      obscureText: true,
    );
  }
}
