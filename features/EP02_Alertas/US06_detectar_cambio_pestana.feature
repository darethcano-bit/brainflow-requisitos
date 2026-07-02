# language: es
Característica: [EP02] US06 - Detectar cambio de pestaña
  Como estudiante
  Quiero ser notificado cuando cambio de pestaña durante una sesión activa
  Para ser consciente de mis distracciones

  Escenario: Registro de cambio de pestaña
    Dado que hay un ciclo Pomodoro activo
    Cuando el estudiante cambia a una pestaña diferente
    Y regresa a Blackboard
    Entonces el sistema muestra el tiempo que estuvo fuera de foco

  Escenario: Cambio de pestaña en modo pausa autorizada
    Dado que el estudiante activó el modo "Pausa autorizada"
    Cuando cambia de pestaña durante dicho modo
    Entonces el sistema no registra el cambio como distracción
