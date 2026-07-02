# language: es
Característica: [EP04] US14 - Ver detalle individual de estudiante
  Como docente
  Quiero ver el historial de sesiones, materiales revisados y tiempo efectivo de un estudiante
  Para personalizar mi intervención pedagógica

  Escenario: Detalle disponible dentro del propio curso
    Dado que el docente selecciona un estudiante desde el dashboard de su curso
    Cuando accede a su perfil
    Entonces el sistema muestra los días con sesiones, ciclos completados, materiales más revisados y tiempo promedio

  Escenario: Restricción de privacidad entre cursos
    Dado que el docente intenta acceder a un estudiante que no pertenece a su curso
    Cuando selecciona dicho estudiante desde fuera de su curso
    Entonces el sistema deniega el acceso
    Y muestra un mensaje de restricción
