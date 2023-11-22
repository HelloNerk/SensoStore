Feature: Realizar seguimiento en tiempo real de niveles de existencias y stock

Scenario: El usuario realiza un seguimiento de los niveles de existencias y stock en tiempo real

Given El usuario tiene una cuenta en el sistema de gestión de inventario
And El usuario está en la página de seguimiento de inventario
When El usuario ingresa el código del producto
Then El sistema muestra los niveles de existencias y stock del producto en tiempo real
