import 'package:flutter/material.dart';
import 'package:sevendays/theme.dart';

class emptyState_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 108,
          left: 64,
          right: 69,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/state/illustration.png',
                width: 240,
                height: 210,
              ),
            ),
            SizedBox(
              height: 68,
            ),
            Text(
              'Success Order',
              style: labelText,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'We will delivery your packageas \nsoon as possible',
              style: sublabelText,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 32,
            ),
            GestureDetector(
              child: Container(
                height: 55,
                width: 200,
                decoration: BoxDecoration(
                  color: pinkColor,
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Center(
                  child: Text(
                    'Done',
                    style: btnText,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
