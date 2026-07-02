# language: es
Característica: [EP07] US25 - Recibir notificaciones de mantenimiento planificado
  Como usuario
  Quiero recibir notificaciones con al menos 24 horas de anticipación sobre mantenimiento planificado
  Para organizar mi tiempo de estudio en consecuencia

  Escenario: Notificación con anticipación suficiente
    Dado que hay un mantenimiento planificado
    Cuando faltan 24 horas para su ejecución
    Entonces el sistema notifica a todos los usuarios activos con fecha, hora y duración estimada

  Escenario: Mantenimiento de emergencia no planificado
    Dado que se requiere un mantenimiento no planificado
    Cuando el equipo técnico lo activa
    Entonces el sistema muestra un banner informativo dentro de Blackboard lo antes posible
