# language: es
Característica: [EP04] US12 - Ver métricas de engagement del curso
  Como docente
  Quiero ver el tiempo promedio de estudio y participación activa de mi curso
  Para identificar el nivel de engagement de mis estudiantes

  Escenario: Panel con datos disponibles
    Dado que el docente accede al dashboard de su curso en Blackboard
    Cuando selecciona la vista de métricas BrainFlow
    Entonces el sistema muestra el tiempo promedio, la cantidad de alumnos activos/inactivos y la tendencia semanal

  Escenario: Panel sin datos registrados
    Dado que ningún estudiante ha usado BrainFlow en ese curso
    Cuando el docente selecciona la vista de métricas
    Entonces el panel muestra un mensaje indicando que no hay datos disponibles
