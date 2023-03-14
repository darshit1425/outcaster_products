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
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),

          child: Column(
            children: [
              SizedBox(
                height: 14,
              ),
              CupertinoSearchTextField(
                itemColor: Colors.grey.shade600,

              ),
              SizedBox(
                height: 10,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw.jpg",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "White pinstripe shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$70',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw1.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Chambray shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$70',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw2.png",

                    fit: BoxFit.cover,

                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Surf and Perf shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$48',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw3.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Chambray shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$38',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw4.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Sunshirt derss",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$53',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ), SizedBox(
                height: 10,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw.jpg",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "White pinstripe shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$70',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw1.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Chambray shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$70',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw2.png",

                    fit: BoxFit.cover,

                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Surf and Perf shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$48',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw3.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Chambray shirt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$38',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CupertinoListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/images/sw4.png",
                    fit: BoxFit.cover,
                    width: 68,
                    height: 68,
                  ),
                ),
                leadingSize: 68,
                title: Text(
                  "Sunshirt derss",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$53',
                  style: TextStyle(color: Colors.grey),
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
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 10),
                child: Divider(
                  height: 0.5,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
