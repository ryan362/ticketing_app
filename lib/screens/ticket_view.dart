import 'package:flutter/material.dart';
import 'package:ticketing_app/utils/app_layout.dart';

import '../utils/styles.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        margin: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF526799),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(21),
                      topRight: Radius.circular(21)),
                ),
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Text("NYC",
                        style: Styles.headlineStyle3
                            .copyWith(color: Colors.white)),
                    const Spacer(),
                    Text("London",
                        style: Styles.headlineStyle3
                            .copyWith(color: Colors.white)),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
