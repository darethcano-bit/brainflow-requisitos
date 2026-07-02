# language: es
Característica: [EP03] US09 - Visualizar racha de días de estudio
  Como estudiante
  Quiero ver mi racha de días consecutivos de estudio
  Para mantenerme motivado

  Esquema del escenario: Estado de la racha según actividad reciente
    Dado que el estudiante completó al menos un ciclo en los últimos "<dias_con_ciclo>" días consecutivos
    Y "<tuvo_ciclo_ayer>"
    Cuando accede al panel de progreso
    Entonces el sistema muestra "<resultado>"

    Ejemplos:
      | dias_con_ciclo | tuvo_ciclo_ayer                  | resultado                                          |
      | 5               | tuvo al menos un ciclo ayer       | la racha activa con indicador visual y mensaje de refuerzo |
      | 0               | no tuvo ningún ciclo ayer         | que la racha se reinició e invita a comenzar una nueva      |
