import 'package:flutter/material.dart';

void txtfld(BuildContext ctx) {
  showModalBottomSheet(
    context: ctx,
    builder: (_) {
      return Container(
        child: TextField(
          keyboardType: TextInputType.phone,
        ),
      );
    },
  );
}
