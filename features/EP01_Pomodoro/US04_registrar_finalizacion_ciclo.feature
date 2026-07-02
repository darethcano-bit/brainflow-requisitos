# language: es
Característica: [EP01] US04 - Registrar finalización de ciclo
  Como estudiante
  Quiero que BrainFlow registre automáticamente cada ciclo completado
  Para llevar un historial de mis sesiones de estudio

  Esquema del escenario: Registro del ciclo según su forma de finalización
    Dado que el estudiante tiene un ciclo Pomodoro activo de "<duracion>" minutos
    Cuando "<evento>"
    Entonces el sistema registra el ciclo como "<estado_registrado>"
    Y el contador de rachas "<afecta_racha>"

    Ejemplos:
      | duracion | evento                                          | estado_registrado | afecta_racha |
      | 25       | el temporizador llega a cero                    | completado         | suma         |
      | 25       | el estudiante cierra Blackboard antes de tiempo | incompleto         | no suma      |
      | 30       | el temporizador llega a cero                    | completado         | suma         |
