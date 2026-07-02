# language: es
Característica: [EP01] US03 - Pausar y reanudar ciclo Pomodoro
  Como estudiante
  Quiero pausar y reanudar el temporizador
  Para gestionar interrupciones sin perder el registro de mi sesión

  Escenario: Pausa exitosa del ciclo
    Dado que hay un ciclo Pomodoro activo
    Cuando el estudiante presiona "Pausar"
    Entonces el temporizador se detiene
    Y el botón cambia a "Reanudar"

  Escenario: Reanudación del ciclo pausado
    Dado que el ciclo Pomodoro está pausado
    Cuando el estudiante presiona "Reanudar"
    Entonces el temporizador continúa desde donde se detuvo
    Y el botón vuelve a mostrar "Pausar"
