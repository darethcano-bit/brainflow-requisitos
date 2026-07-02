# language: es
Característica: [EP04] US13 - Recibir alertas de estudiantes en riesgo
  Como docente
  Quiero recibir una alerta automática cuando un estudiante no registra sesiones en 5+ días antes de una evaluación
  Para poder intervenir a tiempo

  Esquema del escenario: Evaluación de la condición de riesgo
    Dado que un estudiante no ha iniciado ciclos en "<dias_sin_sesion>" días
    Y hay una evaluación programada en "<dias_para_evaluacion>" días
    Cuando el sistema evalúa la condición de riesgo
    Entonces "<resultado>"

    Ejemplos:
      | dias_sin_sesion | dias_para_evaluacion | resultado                                                          |
      | 5                 | 3                      | se envía una notificación al docente con el nombre y los días sin actividad |
      | 7                 | 1                      | se envía una notificación al docente con el nombre y los días sin actividad |
      | 2                 | 3                      | no se genera ninguna alerta                                         |
      | 5                 | 10                     | no se genera ninguna alerta                                         |
