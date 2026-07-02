# language: es
Característica: [EP03] US10 - Ver comparativa semanal de concentración
  Como estudiante
  Quiero comparar mi tiempo efectivo semana a semana
  Para identificar mi progreso

  Escenario: Gráfico disponible con historial suficiente
    Dado que el estudiante tiene al menos dos semanas de historial
    Cuando accede a la vista semanal
    Entonces el sistema muestra un gráfico de barras con las últimas 4 semanas

  Escenario: Datos insuficientes para la comparativa
    Dado que el estudiante tiene menos de dos semanas de uso
    Cuando accede a la vista semanal
    Entonces el sistema muestra los datos disponibles
    Y un mensaje indicando cuándo estará completo el gráfico
