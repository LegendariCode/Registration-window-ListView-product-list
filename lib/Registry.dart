import 'package:flutter/material.dart';


class RegistrationRoute extends StatelessWidget {
  const RegistrationRoute({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Registration'),
        ),
      ),
      body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 2,
                child:Container(
                  width: 300,
                  height: 10,
                  color: Colors.white,
                  child: const Center(
                    child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.android),
                      hintText: "Login",
                    )
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                flex: 2,
                child:Container(
                  width: 300,
                  height: 10,
                  color: Colors.white,
                  child: const Center(
                    child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.https),
                      hintText: "Password",
                    )
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                flex: 2,
                child: Container(
                  width: 300,
                  height: 10,
                  color: Colors.white,
                  child: const Center(
                    child: TextField(decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.local_post_office),
                        hintText: "Email",
                        fillColor: Colors.white,
                        filled: true
                    )
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                flex: 2,
                child:Container(
                  width: 300,
                  height: 10,
                  color: Colors.white,
                  child: const Center(
                    child: TextField(decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Icon(Icons.phone),
                        hintText: "Phone Number",
                        fillColor: Colors.white,
                        filled: true
                    )
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 300,
                  height: 10,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Registry'
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 35),
              const Expanded(
                flex: 4,
                child: SizedBox(
                  width: 300,
                  height: 10,
                ),
              ),
            ],
          )
      ),
    );
  }
}