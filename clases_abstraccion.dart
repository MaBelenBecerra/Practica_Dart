abstract class Autenticador {
  void login(String user, String pass);
}

class GoogleAuth implements Autenticador {
  @override
  void login(String user, String pass) {
    print("Conectando con Google...");
  }
}

void main() {
  final auth = GoogleAuth();
  auth.login("user", "1234");
}
