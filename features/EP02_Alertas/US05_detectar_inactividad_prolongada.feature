# language: es
Característica: [EP02] US05 - Detectar inactividad prolongada
  Como estudiante
  Quiero recibir una alerta visual suave cuando no interactúo con Blackboard por más de 3 minutos
  Para ser consciente de mis distracciones durante un ciclo activo

  Esquema del escenario: Umbral de inactividad durante un ciclo activo
    Dado que hay un ciclo Pomodoro activo
    Cuando el estudiante permanece "<minutos_inactivo>" minutos sin interactuar
    Entonces el sistema "<accion>"

    Ejemplos:
      | minutos_inactivo | accion                                                  |
      | 1                 | no muestra ninguna alerta                               |
      | 2                 | no muestra ninguna alerta                               |
      | 3                 | muestra la notificación "¿Sigues estudiando?"           |
      | 5                 | muestra la notificación "¿Sigues estudiando?"           |
