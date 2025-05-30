import 'package:flutter/material.dart';

class Taxtform22 extends StatefulWidget {
  const Taxtform22({super.key});

  @override
  State<Taxtform22> createState() => _Taxtform22State();
}

class _Taxtform22State extends State<Taxtform22> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 47,
      child: TextField(
        readOnly: true,
        enabled: false,
        // cursorHeight: 10,
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffff9f9f9),
              ),
              borderRadius: BorderRadius.circular(10)),

          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffff9f9f9),
              ),
              borderRadius: BorderRadius.circular(10)),
          border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffff9f9f9),
              ),
              borderRadius: BorderRadius.circular(10)),
          // border: InputBorder.none,
          hintText: 'Parenting Tips',
          hintStyle: TextStyle(fontSize: 17, color: Colors.blueGrey),

          prefixIcon: Icon(
            Icons.search,
            color: Colors.blueGrey,
            size: 25,
          ),
          filled: true,
          fillColor: Color(0xffff9f9f9),
        ),
      ),
    );
  }
}
