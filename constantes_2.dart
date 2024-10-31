main() {
  
  var lista = const ["Ana", "Gabriela", "Júlia"]; //Para evitar que o conteúdo da lista seja alterado podemos colocar o const para que o valor fique constante
  lista.add("Laura");
  
  //Outra coisa interessante é que devido a lista ser final é impossivel a lista ser alterada com outros valores (ex: lista = [Coca-Cola, Pepsi, Fanta])
  
  print(lista);
}
