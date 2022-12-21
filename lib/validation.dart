import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginFormState();
}

class _LoginFormState extends State {
  var formkey =
      GlobalKey<FormState>(); //global key used to monitor stateful widget

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login form"),
      ),
      body: Form(
        key: formkey,
        child: ListView(
          children: [
            const Center(
                child: Text(
              "Login Page",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            )),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_box_sharp),
                  hintText: "enter username",
                  labelText: "USERNAME",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                ),
                validator: (email) {
                  if (email!.isEmpty || !email.contains('@')) {
                    return "Not a valid Email address";
                  } else {
                    return "Email accepted";
                  }
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: TextFormField(
                textInputAction: TextInputAction.next,
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.visibility_off),
                    suffixIcon: Icon(Icons.visibility),
                    hintText: "enter password",
                    labelText: "PASSWORD",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                validator: (password) {
                  if (password!.isEmpty || password.length < 6) {
                    return "Not a valid password";
                  } else {
                    return "Password accepted";
                  }
                },
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            TextButton(
                onPressed: () {}, child: Text("Not a user ?,Register here")),
          ],
        ),
      ),
    );
  }
}
