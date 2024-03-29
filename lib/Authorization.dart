import 'package:flutter/material.dart';
import 'Registry.dart';
import 'main.dart';


class AuthorizationRoute extends StatelessWidget {
  const AuthorizationRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: Text('Authorization'
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 1,
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
            Expanded(
              flex: 1,
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
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 300,
                height: 10,
                child: ElevatedButton(
                  child: const Text('Registration'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const RegistrationRoute()
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 300,
                height: 10,
                child: ElevatedButton(
                  child: const Text('Sign in'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HomeRoute()
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Expanded(
              flex: 4,
              child: SizedBox(
                width: 300,
                height: 10,
              ),
            ),

          ],
        ),
      ),
    );
  }
}