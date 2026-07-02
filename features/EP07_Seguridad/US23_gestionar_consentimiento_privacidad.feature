# language: es
Característica: [EP07] US23 - Gestionar consentimiento de privacidad de datos
  Como usuario
  Quiero revisar y aceptar la política de privacidad antes de que se recopilen datos sobre mis sesiones
  Para tener control sobre mi información personal

  Escenario: Aceptación de la política en el primer acceso
    Dado que el usuario accede a BrainFlow por primera vez
    Cuando el sistema muestra la política de privacidad
    Entonces el usuario debe aceptarla explícitamente antes de continuar

  Escenario: Rechazo de la política de privacidad
    Dado que se muestra la política de privacidad
    Cuando el usuario la rechaza
    Entonces BrainFlow no recopila datos
    Y solo muestra funcionalidades básicas
