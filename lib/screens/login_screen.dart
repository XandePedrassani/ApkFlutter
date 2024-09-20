import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final _emailController = TextEditingController();
  final _senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16)
              ),
              child: Column(
                children: [
                  Image.asset(
                  'assets/images/LogoOficinaDaModa.png',
                  height: 100, width: 100,),
                  SizedBox(height: 16,),
                  TextField(
                    controller: _emailController,
                    decoration: InputDecoration(
                      hintText: "E-mail"
                    ),
                  ),
                  SizedBox(height: 16,),
                  TextField(
                    obscureText: true,
                    controller: _senhaController,
                    decoration: InputDecoration(
                      hintText: "Senha"
                    ),
                  ),
                  SizedBox(height: 16,),
                  ElevatedButton(onPressed: (){}, child: Text("Login")),
                  SizedBox(height: 16,),
                  ElevatedButton(onPressed: (){}, child: Text("Entrar com google")),
                  SizedBox(height: 16,),
                  ElevatedButton(onPressed: (){}, child: Text("Cadastrar-se")),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
