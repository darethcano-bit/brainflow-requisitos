# language: es
Característica: [EP04] US15 - Exportar reporte de engagement del curso
  Como docente
  Quiero exportar un reporte de métricas de engagement en PDF
  Para compartirlo o archivarlo fuera de Blackboard

  Esquema del escenario: Exportación según los días de datos disponibles
    Dado que el docente selecciona "Exportar reporte" con un rango de "<dias_datos>" días de datos
    Cuando confirma la exportación
    Entonces "<resultado>"

    Ejemplos:
      | dias_datos | resultado                                                       |
      | 30          | el sistema genera un PDF con las métricas de los últimos 30 días |
      | 10          | el sistema genera un PDF con las métricas disponibles             |
      | 2           | el sistema avisa que se requiere al menos una semana de datos     |
