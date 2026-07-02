# language: es
Característica: [EP03] US08 - Ver resumen diario de sesiones
  Como estudiante
  Quiero ver un resumen diario de ciclos completados, tiempo efectivo y porcentaje de concentración
  Para conocer mi desempeño del día

  Escenario: Resumen disponible con sesiones registradas
    Dado que el estudiante accede al panel de BrainFlow
    Cuando selecciona la opción "Hoy"
    Entonces el sistema muestra los ciclos completados, el tiempo efectivo y el porcentaje de concentración

  Escenario: Resumen sin sesiones registradas
    Dado que el estudiante no ha iniciado ningún ciclo en el día
    Cuando accede al panel de resumen diario
    Entonces el panel muestra los valores en cero
    Y un mensaje motivacional
