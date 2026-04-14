class Usuario {
  final String nombre;
  final int edad;
  Usuario(this.nombre, this.edad);
}

void main() {
  Usuario user = Usuario("Maria Belen", 21);
  print("Navegando a perfil de ${user.nombre}, edad ${user.edad}");
}