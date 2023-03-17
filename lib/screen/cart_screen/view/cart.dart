import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cart_Screen extends StatefulWidget {
  const Cart_Screen({Key? key}) : super(key: key);

  @override
  State<Cart_Screen> createState() => _Cart_ScreenState();
}

class _Cart_ScreenState extends State<Cart_Screen> {
  DateTime date = DateTime.now();
  DateTime time = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: Color(0xffFFFFFF),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 90,
                width: double.infinity,
                color: Colors.grey.shade50,
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Shopping Cart",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    CupertinoTextField.borderless(
                      prefix: Icon(
                        CupertinoIcons.person_alt,
                        color: Colors.black38,
                      ),
                      placeholder: "Name",
                      placeholderStyle: TextStyle(color: Colors.grey.shade400),
                      style: TextStyle(color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14, right: 10),
                      child: Divider(
                        height: 0.5,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CupertinoTextField.borderless(
                      prefix: Icon(
                        CupertinoIcons.mail_solid,
                        color: Colors.black38,
                      ),
                      placeholder: "Email",
                      placeholderStyle: TextStyle(color: Colors.grey.shade400),
                      style: TextStyle(color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14, right: 10),
                      child: Divider(
                        height: 0.5,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    CupertinoTextField.borderless(
                      prefix: Icon(
                        CupertinoIcons.location_solid,
                        color: Colors.black38,
                      ),
                      placeholder: "Location",
                      placeholderStyle: TextStyle(color: Colors.grey.shade400),
                      style: TextStyle(color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14, right: 10),
                      child: Divider(
                        height: 1.5,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              // CupertinoListTile(
              //   leading: ClipRRect(
              //     borderRadius: BorderRadius.circular(4),
              //     child: Icon(CupertinoIcons.time,size: 25,color: ,),
              //   ),
              //   leadingSize: 68,
              //   title: Text(
              //     "Garden starand",
              //     style: TextStyle(color: Colors.black),
              //   ),
              //   subtitle: Text(
              //     '\$98.00',
              //     style: TextStyle(color: Colors.grey),
              //   ),
              //   trailing: Text("\$98.00"),
              // ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: CupertinoTextField.borderless(
                  prefix: Icon(
                    CupertinoIcons.time,
                    color: Colors.grey,
                  ),
                  placeholder: "Delivery Time",
                  placeholderStyle: TextStyle(color: Colors.grey.shade400),
                  suffix: Text(
                    "March 14, 2019 8:00 PM",
                    style: TextStyle(
                        color: Colors.grey.shade500,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: double.infinity,
                // color: Colors.white70,
                child: CupertinoDatePicker(
                  initialDateTime: date,
                  backgroundColor: Colors.black38,
                  mode: CupertinoDatePickerMode.date,
                  use24hFormat: true,
                  onDateTimeChanged: (DateTime newDate) {
                    setState(() => date = newDate);
                  },
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    child: CupertinoListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.asset(
                          "assets/images/cs3.png",
                        ),
                      ),
                      leadingSize: 68,
                      title: Text(
                        "Garden starand",
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: Text(
                        '\$98.00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Text("\$98.00"),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    height: 40,
                    child: CupertinoListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.asset(
                          "assets/images/cs1.jpg",
                        ),
                      ),
                      leadingSize: 68,
                      title: Text(
                        "Stella sunglasses",
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: Text(
                        '\$58.00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Text("\$58.00"),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    height: 40,
                    child: CupertinoListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.asset(
                          "assets/images/cs6.png",
                        ),
                      ),
                      leadingSize: 68,
                      title: Text(
                        "Weave keyring",
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: Text(
                        '\$16.00',
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: Text("\$16.00"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 14, left: 10),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Shipping \$25.00",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 14, left: 10),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Tax \$30.96",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 12, left: 10),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Total \$227.32",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
