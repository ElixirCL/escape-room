# Elixir Chile - Juego de Escape basado en Elixir

_Escape Room_ es un juego de escape interactivo basado en la web construido con _Elixir_ y [Livebook](https://livebook.dev/). Los jugadores resuelven rompecabezas y desafíos escribiendo y ejecutando código _Elixir_ directamente en su navegador.

Este espacio ha sido creado con el objetivo de motivar a los estudiantes a conocer y aprender el lenguaje de programación **Elixir*.

_Escape Room_ es una iniciativa de la organización *Elixir Chile*.

Nuestro objetivo es proporcionar a la comunidad los recursos necesarios para aprender y mejorar sus habilidades en *Elixir*
y la ciencia de datos usando esta tecnología.

| |  |
|---|---|
| <img src="https://raw.githubusercontent.com/ElixirCL/elixircl.github.io/main/assets/logo.png" style="width:200px;height:auto;margin-bottom:5%;" alt="logo" title="Elixir Chile. Logotipo creado por Efraín Zambrano."> | <img src="https://user-images.githubusercontent.com/292738/194148600-74999342-103f-48ef-9bde-4dbcebbf05d5.png" style="width:400px;height:auto;margin-bottom:5%;" alt="https://www.irasutoya.com/2012/08/blog-post_26.html"> |


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
