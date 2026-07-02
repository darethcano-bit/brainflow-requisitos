# language: es
Característica: [EP06] US19 - Ver dashboard institucional de engagement
  Como coordinadora institucional
  Quiero ver un dashboard con métricas de engagement por facultad y curso
  Para tomar decisiones estratégicas basadas en datos

  Escenario: Vista agregada por facultad
    Dado que la coordinadora accede al dashboard institucional
    Cuando selecciona la vista por facultad
    Entonces el sistema muestra el tiempo efectivo promedio, alumnos activos e indicadores de riesgo por carrera

  Escenario: Filtro por curso específico
    Dado que la coordinadora está en el dashboard institucional
    Cuando selecciona un curso específico
    Entonces el sistema muestra las métricas detalladas comparadas con el promedio institucional
