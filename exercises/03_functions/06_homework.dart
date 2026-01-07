import 'dart:io';

void print(String text)  => stdout.writeln(text);

String read() => stdin.readLineSync()!;

void processUser({required double salary}) {
   print('=========== Usuario =============');

    print('¿Cúal es su nombre?');
    String nombre = stdin.readLineSync() ?? '';

    print('¿Qué edad tienes?');
    String edad = stdin.readLineSync() ?? '';
    
    print('¿En qué país naciste?');
    String pais = stdin.readLineSync() ?? '';
    

    final Map<String, dynamic> usuario = {
      'nombre': nombre,
      'edad'  : edad,
      'pais'  : pais
    };

    print('Usuario sin deducciones');
    print( usuario.toString() );

    double salario     = salary;
    double deducciones = salario * 0.15;
    double salarioNeto = salario - deducciones;

    usuario['salario']     = salario;
    usuario['deducciones'] = deducciones;
    usuario['salarioNeto'] = salarioNeto;

    print(usuario.toString());
}


main() {
  processUser(salary: (1500));
  processUser(salary: (1800));
}

