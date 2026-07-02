# language: es
Característica: [EP05] US16 - Recibir recomendación de horario óptimo
  Como estudiante
  Quiero recibir recomendaciones de los mejores horarios para estudiar según mi historial
  Para optimizar mis sesiones futuras

  Esquema del escenario: Disponibilidad de recomendaciones según historial acumulado
    Dado que el estudiante tiene "<semanas_historial>" semanas de historial de sesiones
    Cuando accede al módulo de recomendaciones
    Entonces "<resultado>"

    Ejemplos:
      | semanas_historial | resultado                                                                  |
      | 2                   | el sistema sugiere los 3 bloques horarios con mayor concentración histórica |
      | 3                   | el sistema sugiere los 3 bloques horarios con mayor concentración histórica |
      | 1                   | el sistema indica cuántos días faltan para generar recomendaciones          |
      | 0                   | el sistema indica cuántos días faltan para generar recomendaciones          |
 # Revisado por [York Edwin Llamo Taipe] - TF
