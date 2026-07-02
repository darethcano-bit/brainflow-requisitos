# language: es
Característica: [EP06] US21 - Configurar umbrales de alerta institucional
  Como coordinadora institucional
  Quiero configurar umbrales de engagement para recibir alertas
  Para detectar cursos por debajo del estándar esperado

  Esquema del escenario: Evaluación de cursos frente al umbral configurado
    Dado que la coordinadora configura un umbral de "<umbral_activos>"% de alumnos activos
    Y un curso registra "<porcentaje_activos_curso>"% de alumnos activos
    Cuando el sistema evalúa el curso frente al umbral
    Entonces "<resultado>"

    Ejemplos:
      | umbral_activos | porcentaje_activos_curso | resultado                                                             |
      | 40               | 25                         | el sistema notifica a la coordinadora con el nombre del curso y sus métricas |
      | 40               | 55                         | el sistema no genera ninguna alerta                                   |
      | 50               | 50                         | el sistema no genera ninguna alerta                                   |
