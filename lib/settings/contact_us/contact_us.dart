import 'package:flutter/material.dart';
import 'package:print_pro_hashtag/settings/contact_us/body.dart';

class ContactUs extends StatefulWidget {
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ContactUsBody(),
    );
  }
}
