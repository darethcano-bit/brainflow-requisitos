# language: es
Característica: [EP05] US17 - Ver recomendación de materiales prioritarios
  Como estudiante
  Quiero que BrainFlow sugiera qué materiales revisar con mayor prioridad según las evaluaciones
  Para enfocar mi tiempo de estudio de forma eficiente

  Escenario: Evaluación próxima dentro de los 5 días
    Dado que hay una evaluación en los próximos 5 días
    Cuando el estudiante abre BrainFlow
    Entonces el sistema muestra los materiales no revisados ordenados por relevancia

  Escenario: Sin evaluaciones próximas
    Dado que no hay evaluaciones en los próximos 7 días
    Cuando el estudiante abre BrainFlow
    Entonces el sistema no muestra sugerencias de urgencia
