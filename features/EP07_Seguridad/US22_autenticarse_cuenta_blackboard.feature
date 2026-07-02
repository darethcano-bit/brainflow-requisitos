# language: es
Característica: [EP07] US22 - Autenticarse con cuenta institucional Blackboard
  Como usuario
  Quiero acceder a BrainFlow usando mis credenciales institucionales de Blackboard
  Para no crear una cuenta adicional

  Escenario: Autenticación SSO exitosa en primer acceso
    Dado que el usuario está autenticado en Blackboard
    Cuando accede a BrainFlow por primera vez
    Entonces el sistema lo reconoce por SSO
    Y crea su perfil sin pasos adicionales

  Escenario: Sesión de Blackboard expirada
    Dado que la sesión de Blackboard ha expirado
    Cuando el usuario intenta acceder a BrainFlow
    Entonces el sistema lo redirige al login de Blackboard
