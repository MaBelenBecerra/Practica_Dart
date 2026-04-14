enum EstadoPedido {
  pendiente, enviado, entregado;

  String descripcion() {
    switch (this) {
      case EstadoPedido.pendiente:
        return "Su pedido está esperando ser procesado";
      case EstadoPedido.enviado:
        return "Su pedido está en camino";
      case EstadoPedido.entregado:
        return "Su pedido ha sido entregado";
    }
  }
}

void main() {
  print(EstadoPedido.enviado.descripcion());
}