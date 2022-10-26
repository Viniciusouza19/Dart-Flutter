enum StatusPagamento { pendente, aprovado, cancelado }

void main(){
  StatusPagamento status = StatusPagamento.pendente;
  switch(status){
    case StatusPagamento.pendente:
      print('O pagamento está pendente');
      break;
    case StatusPagamento.aprovado:
      print('O pagamento foi aprovado');
      break;
    case StatusPagamento.cancelado:
      print('O pagamento foi cancelado');
      break;
  }
  print(StatusPagamento.values[2]);
}