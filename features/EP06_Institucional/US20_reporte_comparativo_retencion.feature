# language: es
Característica: [EP06] US20 - Generar reporte comparativo de retención
  Como coordinadora institucional
  Quiero generar un reporte comparativo de retención entre cursos con y sin BrainFlow
  Para demostrar el impacto de la herramienta ante el rectorado

  Escenario: Reporte con datos de comparación disponibles
    Dado que existen al menos 2 cursos con BrainFlow y 2 cursos de control sin BrainFlow
    Cuando la coordinadora genera el reporte
    Entonces el sistema muestra las diferencias en deserción, engagement y calificaciones

  Escenario: Reporte sin cursos de control equivalentes
    Dado que no hay cursos de control equivalentes disponibles
    Cuando la coordinadora genera el reporte
    Entonces el sistema genera el reporte solo con datos de BrainFlow
    Y indica la limitación en los resultados


**# Sebastián Jerry Espinoza Roggero - TF
