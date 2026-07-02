# language: es
Característica: [EP05] US18 - Marcar recomendación como aplicada
  Como estudiante
  Quiero marcar una recomendación como aplicada
  Para que BrainFlow mejore sus sugerencias futuras

  Escenario: Marcado de recomendación como aplicada
    Dado que se muestra una recomendación activa
    Cuando el estudiante presiona "Aplicado"
    Entonces el sistema registra la acción
    Y ajusta el modelo de recomendaciones

  Escenario: Rechazo de una recomendación
    Dado que se muestra una recomendación activa
    Cuando el estudiante presiona "No aplica"
    Entonces el sistema registra el rechazo
    Y ajusta futuras recomendaciones similares
