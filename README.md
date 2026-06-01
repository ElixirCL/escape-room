# Elixir Chile - Juego de Escape basado en Elixir

_Escape Room_ es un juego de escape interactivo basado en la web construido con _Elixir_ y [Livebook](https://livebook.dev/). Los jugadores resuelven rompecabezas y desafíos escribiendo y ejecutando código _Elixir_ directamente en su navegador.

## Características

- 🎮 Desafíos interactivos de codificación en _Elixir_.
- 🌐 Se ejecuta completamente en el navegador utilizando _Livebook_.
- 🔍 Verificación de código en tiempo real.

## Empezando

### Requisitos

- _Elixir_ 1.19 con [Livebook](https://livebook.dev/)

### Uso

Abre el archivo [00.livemd](oaks_lab/00.livemd) con _Livebook_.

## Estructura del Proyecto

- `files/`: Contiene los archivos principales de los problemas.
- `helpers/`: Contiene una biblioteca con código común usado por los _Livebooks_.
-  `solutions/`: Contiene soluciones de ejemplo para cada habitación.

## Contribuyendo

¡Las contribuciones son bienvenidas! Así es como puedes ayudar:

1. Haz un fork del repositorio
2. Crea una rama de características (`git checkout -b feature/AmazingFeature`)
3. Haz tus cambios (`git commit -m 'Agrega alguna AmazingFeature'`)
4. Haz push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

### Agregar Nuevas Habitaciones

Para agregar una nueva habitación (rompecabezas):

1. Crea un nuevo documento _*.livemd_ en el directorio del escape room deseado (ejemplo: `oaks_lab/`)
2. Agrega la descripción de tu rompecabezas y el código de verificación en _Elixir_
3. Prueba tu rompecabezas localmente y adjunta una solución dentro de `solutions/`.
4. Envía un pull request

## Licencia

Este proyecto está licenciado bajo la Licencia MIT - consulta el archivo [LICENSE](LICENSE) para más detalles.

## Agradecimientos

Inspirado en [Python Chile Escape Room](https://github.com/python-chile/escape-room-pyschool).

Creado por [Ninjas.cl](https://ninjas.cl) para [Elixir Chile](https://elixircl.github.io).