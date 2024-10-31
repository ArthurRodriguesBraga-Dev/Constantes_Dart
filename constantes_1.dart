import 'dart:io' show stdin;

main() {
  //ÁREA da circunferência = PI * raio²
  print("Este programa irá calcular o valor da circunferência!\n\n");
  const double PI = 3.14;
  print("Digite o valor do raio: ");
  String? valordoraio = stdin.readLineSync();
  final raio = double.parse(valordoraio!);
  //Para declararmos uma constante nós digitamos: final ou const
  double resultado = PI * (raio * raio);
  print("A área da circunferência é = " + resultado.toString());
}
