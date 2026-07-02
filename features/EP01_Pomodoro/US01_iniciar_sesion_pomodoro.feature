# language: es
Característica: [EP01] US01 - Iniciar sesión Pomodoro
  Como estudiante
  Quiero iniciar un ciclo Pomodoro desde Blackboard
  Para estructurar mi tiempo de estudio sin salir de la plataforma

  Escenario: Inicio exitoso del ciclo
    Dado que el estudiante está en la vista de un curso en Blackboard
    Cuando presiona el botón "Iniciar sesión"
    Entonces el temporizador inicia la cuenta regresiva de 25 minutos
    Y se muestra en la interfaz de Blackboard

  Escenario: Intento de inicio con ciclo ya activo
    Dado que ya existe un ciclo Pomodoro activo para el estudiante
    Cuando el estudiante intenta iniciar otro ciclo
    Entonces el sistema muestra un mensaje indicando que ya hay una sesión en curso
    Y el temporizador original continúa sin reiniciarse
