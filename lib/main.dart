void main() {
  ejercicio1();
  ejercicio2();
  ejercicio3();
  ejercicio4();
  ejercicio5();
}


// EJERCICIO 1 RESUELTO- Monetización (ROI)


void ejercicio1() {
  print("SOLUCION EJERCICIO 1");

  List<Map<String, dynamic>> plataformas = [
    {"nombre": "iOS", "gastoPromedio": 15.0},
    {"nombre": "Android", "gastoPromedio": 7.0}
  ];

  Map<String, String> recomendacionFinal = {};

  for (var plataforma in plataformas) {
    if (plataforma["gastoPromedio"] > 10) {
      recomendacionFinal[plataforma["nombre"]] = "Alta Rentabilidad";
    } else {
      recomendacionFinal[plataforma["nombre"]] =
          "Rentabilidad Media/Baja";
    }
  }

  print("Recomendación Final:");
  print(recomendacionFinal);
  print("\n");
}


// EJERCICIO 2 RESUELTO- Fragmentación


void ejercicio2() {
  print("SOLUCION EJERCICIO 2");

  List<Map<String, dynamic>> versiones = [
    {"nombre": "Android 15", "adopcion": 40},
    {"nombre": "iOS 18", "adopcion": 75}
  ];

  int umbralCritico = 50;

  for (var version in versiones) {
    if (version["adopcion"] < umbralCritico) {
      print({
        "Plataforma": version["nombre"],
        "Estrategia": "Implementar Retrocompatibilidad"
      });
    } else {
      print({
        "Plataforma": version["nombre"],
        "Estado": "Adopción Óptima"
      });
    }
  }

  print("\n");
}


// EJERCICIO 3 RESUELTO- Perfiles de Usuario


void ejercicio3() {
  print("SOLUCION EJERCICIO 3");

  Map<String, String> perfiles = {
    "Hardcore": "Customizacion",
    "Ejecutivo": "Estabilidad"
  };

  List<String> atributosAndroid = [
    "Customizacion",
    "Sideloading"
  ];

  List<String> atributosIOS = [
    "Estabilidad",
    "Optimización"
  ];

  perfiles.forEach((perfil, preferencia) {
    if (atributosAndroid.contains(preferencia)) {
      print("Perfil $perfil → Recomendado: Android");
    } else if (atributosIOS.contains(preferencia)) {
      print("Perfil $perfil → Recomendado: iOS");
    }
  });

  print("\n");
}


// EJERCICIO 4 RESUELTO - Seguridad Empresarial

void ejercicio4() {
  print("SOLUCION EJERCICIO 4");

  List<Map<String, dynamic>> plataformas = [
    {"nombre": "iOS", "esCerrado": true, "tiendasTerceros": false},
    {"nombre": "Android", "esCerrado": false, "tiendasTerceros": true}
  ];

  List<String> aprobadoEmpresa = [];

  for (var plataforma in plataformas) {
    if (plataforma["esCerrado"] == true &&
        plataforma["tiendasTerceros"] == false) {
      aprobadoEmpresa.add(plataforma["nombre"]);
    }
  }

  print("Aprobados para Empresa:");
  aprobadoEmpresa.forEach((plataforma) {
    print(plataforma);
  });

  print("\n");
}


// EJERCICIO 5 RESUELTO- IA (Gemini vs Siri)


void ejercicio5() {
  print("EJERCICIO 5 SOLUCIOM");

  List<String> capacidadesUsuario = [
    "Traducción en vivo",
    "Generación de contenido"
  ];

  Map<String, List<String>> asistentes = {
    "Siri": ["Traducción en vivo"],
    "Gemini": [
      "Traducción en vivo",
      "Generación de contenido",
      "Resumen web"
    ]
  };

  asistentes.forEach((nombre, capacidades) {
    bool cumple = capacidadesUsuario.every(
        (capacidad) => capacidades.contains(capacidad));

    if (cumple) {
      print("$nombre cumple todas las capacidades requeridas.");
    } else {
      print("$nombre NO cumple todas las capacidades requeridas.");
    }
  });

  print("\n");
}
