import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search_Screen extends StatefulWidget {
  const Search_Screen({Key? key}) : super(key: key);

  @override
  State<Search_Screen> createState() => _Search_ScreenState();
}

class _Search_ScreenState extends State<Search_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            CupertinoSearchTextField(),

            CupertinoListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                "",

                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text(
                ""
              ),
              subtitle: Text(
                '\$70',

              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
