// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_dit_project/views/singup_ui.dart';
import 'login_UI.dart';

class WelcomeUI extends StatelessWidget {
  const WelcomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 221, 40),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100.0,
              ),
              Image.asset(
                'assets/images/logo.png',
                width: 280.0,
              ),
              SizedBox(
                height: 200.0,
              ),
              Text(
                'ยินดีต้อนรับสู่ DTI-SAU',
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),
              Text(
                'มหาวิทยาลัยเอเชียอาคเนย์',
              ),
              Text(
                'Created by Tanatorn DTI-SAU',
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      // code เปิดหน้าจอแบบย้อนได้
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150,
                        55,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // code เปิดหน้าจอแบบย้อนได้
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SingupUI(),
                        ),
                      );
                    },
                    child: Text(
                      'SINGUP',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        150,
                        55,
                      ),
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
