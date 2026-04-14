Future<String> procesarPago(double monto, String moneda) async {
  await Future.delayed(Duration(seconds: 2));
  return "Procesando $monto $moneda";
}

void main() async {
  String resultado = await procesarPago(100, "BOB");
  print(resultado);
}
