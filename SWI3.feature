Feature: Proporcionar análisis de tendencias de compra en el mercado

Scenario: El usuario obtiene un análisis de tendencias de compra en el mercado

Given El usuario tiene una cuenta en el sistema de gestión de inventario
And El usuario está en la página de análisis de tendencias de compra
When El usuario selecciona un período de tiempo
And El usuario selecciona un producto
Then El sistema muestra un análisis de tendencias de compra del producto para el período de tiempo seleccionado
