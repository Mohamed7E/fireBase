import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UserInformationScreen extends StatefulWidget {
  const UserInformationScreen({super.key});


  @override
  State<UserInformationScreen> createState() => _UserInformationScreenState();
  
}

class _UserInformationScreenState extends State<UserInformationScreen> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final bioController = TextEditingController();

  @override
  void dispose() {
    //
    super.dispose();
    nameController.dispose();
    emailController.dispose();
    bioController.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}