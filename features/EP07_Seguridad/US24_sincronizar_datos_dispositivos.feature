# language: es
Característica: [EP07] US24 - Sincronizar datos entre sesiones en diferentes dispositivos
  Como estudiante
  Quiero que mis sesiones Pomodoro y progreso se sincronicen entre laptop y tablet
  Para continuar mi seguimiento sin importar el dispositivo

  Escenario: Sincronización automática con conexión disponible
    Dado que el estudiante usó BrainFlow en su laptop
    Cuando accede desde su tablet con la misma cuenta
    Entonces el sistema muestra el historial actualizado con las sesiones de todos los dispositivos

  Escenario: Registro sin conexión a internet
    Dado que el dispositivo no tiene conexión
    Cuando el estudiante completa un ciclo Pomodoro
    Entonces el sistema almacena los datos localmente
    Y sincroniza al restablecer la conexión
