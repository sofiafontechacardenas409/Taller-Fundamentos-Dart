# Taller: Estrategia de Ecosistemas Móviles 

**Materia:** Programación de Dispositivos Móviles  
**Lenguaje:** Dart  
**Estudiante:** Sofia Fontecha Cardenas (Unica integrante)

---

## Objetivo

Analizar estratégicamente los ecosistemas móviles Android e iOS desde una perspectiva de negocio, seguridad, adopción y evolución de inteligencia artificial, aplicando fundamentos básicos de Dart como:

- Variables (int, double, String, bool)
- Funciones
- Condicionales (if/else)
- Listas (List)
- Mapas (Map)
- Ciclos (for y forEach)

---

## Fundamentos de Dart Aplicados

Este taller demuestra el uso práctico de:
- Variables: int, double, String, bool
- Estructuras de datos: List y Map
- Control de flujo: if/else, operadores lógicos (&&)
- Ciclos: for y forEach
- Funciones: Cada ejercicio encapsulado en su propia función (void ejercicioN())

---

## Tabla de Contenido

1. Ejercicio 1: Monetización (ROI)
2. Ejercicio 2: Fragmentación del Sistema Operativo
3. Ejercicio 3: Personalización vs. Estabilidad
4. Ejercicio 4: Seguridad Empresarial
5. Ejercicio 5: Inteligencia Artificial (Gemini vs. Siri)

---

## Fuentes de Información

El análisis y las decisiones de negocio en este taller se basan en las siguientes fuentes:
- IDC: Reporte de Gasto del Consumidor en Tiendas de Apps, 2025.
- Statista: Cuota de mercado y adopción de versiones de SO móvil 2025-2026.
- Apple y Google: Notas de prensa sobre capacidades de IA (WWDC 2025, Google I/O 2025).
- Informes de fragmentación de Android y iOS 2026.
- Estudios comparativos de seguridad en ecosistemas móviles empresariales.

---

## Ejercicio 1: Monetización (ROI)

### Justificación de Negocio

Las fuentes indican que, aunque Android domina en participación de mercado global, el usuario de iOS genera un gasto promedio mensual significativamente mayor (superior a los $10). Por lo tanto, para una startup con presupuesto limitado que busca un retorno de inversión (ROI) rápido, iOS es la plataforma de 'Alta Rentabilidad' a priorizar.

### Decisión Técnica

Se modelaron las plataformas como una Lista de Mapas. Un ciclo for itera sobre ellas y un condicional if evalúa el gastoPromedio. Si es mayor a 10, se clasifica como "Alta Rentabilidad" en un nuevo mapa de resultados.

### Resultado de Consola

 EJERCICIO 1 solucion
Recomendación Final:
{iOS: Alta Rentabilidad, Android: Rentabilidad Media/Baja}

---

## Ejercicio 2: Fragmentación del Sistema Operativo

### Justificación de Negocio

La fragmentación es un riesgo para apps con IA avanzada. Según las fuentes, iOS 18 tiene una adopción superior al 50% rápidamente, mientras que Android 15 suele estar por debajo debido a la fragmentación del ecosistema. Si la adopción de una versión crítica es menor al Umbral Crítico (50%), es imperativo implementar una estrategia de retrocompatibilidad para no excluir a la mayoría de los usuarios.

### Decisión Técnica

Se definió una variable umbralCritico. La función recorre una lista de versiones con sus porcentajes y usa un condicional if. Al encontrar una plataforma por debajo del umbral, imprime un mapa con la estrategia sugerida.

### Resultado de Consola

EJERCICIO 2 solucion
{Plataforma: Android 15, Estrategia: Implementar Retrocompatibilidad}
{Plataforma: iOS 18, Estado: Adopción Óptima}

---

## Ejercicio 3: Personalización vs. Estabilidad

### Justificación de Negocio

El análisis de los ecosistemas revela dos perfiles claros:
- Usuario 'Hardcore': Valora la libertad. Android, con su capacidad de sideloading y launchers, es la opción natural.
- Usuario 'Ejecutivo': Prioriza la fiabilidad. iOS, con su entorno controlado, ofrece mayor estabilidad y menos fallos.

### Decisión Técnica

Se creó un Map de perfiles y Listas de atributos por plataforma. La función itera sobre los perfiles y usa el método .contains() para verificar si la preferencia del perfil existe en los atributos de una plataforma, generando así la recomendación.

### Resultado de Consola

EJERCICIO 3 solucion
Perfil Hardcore → Recomendado: Android
Perfil Ejecutivo → Recomendado: iOS

---

## Ejercicio 4: Seguridad Empresarial

### Justificación de Negocio

Para una empresa Fortune 500, el riesgo de seguridad es primordial. Los departamentos de IT prefieren sistemas 'cerrados' que no permitan la instalación de apps de tiendas de terceros (sideloading), ya que esto minimiza la superficie de ataque y el riesgo de malware. El análisis confirma que iOS cumple con este perfil de seguridad estricto.

### Decisión Técnica

Se usó una lista de mapas con claves booleanas esCerrado y tiendasTerceros. Un ciclo for evalúa un condicional complejo con el operador lógico &&. Si ambas condiciones son true (es cerrada y no tiene tiendas de terceros), la plataforma se agrega a la lista de 'Aprobado para Empresa', que se imprime con forEach.

### Resultado de Consola

EJERCICIO 4 solucion
Aprobados para Empresa:
iOS

---

## Ejercicio 5: Inteligencia Artificial (Gemini vs. Siri)

### Justificación de Negocio

La investigación sobre el futuro de la IA en 2026 muestra que Gemini (de Google) es más versátil, con capacidades como generación de contenido y resumen de webs integradas en dispositivos. Siri (de Apple), aunque líder en su ecosistema, se mantiene más enfocada en tareas del dispositivo como traducción, pero con un alcance más limitado en generación de contenido.

### Decisión Técnica

Se definió una Lista con las capacidadesUsuario y un Map que asocia cada asistente con su Lista de capacidades. Se utilizó el método .every() en combinación con .contains() para verificar si el asistente cumple con todos los requisitos del usuario, generando un reporte comparativo.

### Resultado de Consola

 EJERCICIO 5 solucion
Siri NO cumple todas las capacidades requeridas.
Gemini cumple todas las capacidades requeridas.

---

## Conclusión del Taller

Este taller demuestra cómo los fundamentos de la programación en Dart pueden ser aplicados para resolver problemas de negocio complejos en el mundo real. La combinación de análisis de mercado y lógica de programación permite tomar decisiones estratégicas informadas sobre plataformas móviles, desde la monetización hasta la seguridad y la adopción de nuevas tecnologías como la IA.

## Código Fuente

El código completo de la solución se encuentra en el archivo main.dart de este repositorio

```bash
dart main.dart
