# language: es
Característica: [EP01] US02 - Configurar duración del ciclo
  Como estudiante
  Quiero configurar la duración del ciclo de trabajo (15-60 min) y descanso (5-15 min)
  Para adaptar BrainFlow a mi ritmo personal de estudio

  Esquema del escenario: Configuración de duración dentro y fuera de rango
    Dado que el estudiante accede a la configuración de BrainFlow
    Cuando define "<minutos_trabajo>" minutos de trabajo y "<minutos_descanso>" minutos de descanso
    Entonces el sistema responde con "<resultado>"

    Ejemplos:
      | minutos_trabajo | minutos_descanso | resultado                                              |
      | 15               | 5                 | configuración guardada                                 |
      | 30               | 10                | configuración guardada                                 |
      | 60               | 15                | configuración guardada                                 |
      | 10                | 5                 | error: mínimo de trabajo permitido es 15 minutos       |
      | 30               | 3                 | error: mínimo de descanso permitido es 5 minutos       |
      | 65                | 10                | error: máximo de trabajo permitido es 60 minutos       |
      | 30               | 20                | error: máximo de descanso permitido es 15 minutos      |
