# language: es
Característica: [EP03] US11 - Recibir logros y badges por metas cumplidas
  Como estudiante
  Quiero recibir insignias por alcanzar metas de estudio
  Para mantenerme motivado

  Esquema del escenario: Obtención de badges según meta cumplida
    Dado que el estudiante completa "<ciclos_completados>" ciclos en "<periodo>"
    Cuando el sistema evalúa el cumplimiento de metas
    Entonces "<resultado>"

    Ejemplos:
      | ciclos_completados | periodo      | resultado                                                    |
      | 10                  | una semana    | se muestra la notificación de logro y se agrega el badge "Constancia Semanal" |
      | 3                   | una semana    | no se otorga ningún badge                                     |
      | 30                  | un mes        | se muestra la notificación de logro y se agrega el badge "Racha de Oro"       |

  Escenario: Ver colección de logros obtenidos
    Dado que el estudiante tiene badges obtenidos
    Cuando accede a "Mis logros"
    Entonces puede ver todos los badges obtenidos con su fecha de obtención
