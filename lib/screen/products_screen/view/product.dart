import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product_Screen extends StatefulWidget {
  const Product_Screen({Key? key}) : super(key: key);

  @override
  State<Product_Screen> createState() => _Product_ScreenState();
}

class _Product_ScreenState extends State<Product_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          backgroundColor: CupertinoColors.white,
          middle: Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Cupertino Store",
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        backgroundColor: CupertinoColors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(18),
              //   child: Align(
              //     alignment: Alignment.topLeft,
              //     child: Text(
              //       "Cupertino Store",
              //       style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              //     ),
              //   ),
              // ),

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
                  "Vagabond sack",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$120',
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
                  "Stella sunglasses",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$58',
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
                  "Whitney belt",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$35',
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
                  "Garden starand",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$98',
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
                  "Strut earrings",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$34',
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
                  "Varsity socks",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$12',
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
                  "Weave keyring",
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  '\$16',
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
