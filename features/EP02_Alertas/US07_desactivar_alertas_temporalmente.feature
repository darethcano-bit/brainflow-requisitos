# language: es
Característica: [EP02] US07 - Desactivar alertas temporalmente
  Como estudiante
  Quiero desactivar las alertas de distracción por un período determinado
  Para evitar interrupciones durante actividades que requieren salir de Blackboard

  Esquema del escenario: Desactivación temporal de alertas
    Dado que el estudiante selecciona "Desactivar alertas por <duracion> minutos"
    Cuando confirma la desactivación
    Entonces el sistema suspende las alertas
    Y muestra un contador de tiempo restante de "<duracion>" minutos

    Ejemplos:
      | duracion |
      | 15       |
      | 30       |
      | 60       |

  Escenario: Reactivación automática de alertas
    Dado que el período de suspensión de alertas ha concluido
    Cuando se cumple el tiempo configurado
    Entonces el sistema reactiva automáticamente las alertas
